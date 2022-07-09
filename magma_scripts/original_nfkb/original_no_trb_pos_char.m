SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 110, "grevlex");
G := ideal< P | 769155956147636606203281775250176-x2_0, 8969564350012317820488728764257025*k2*x2_0*x8_0-8969564350012317820488728764257025*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 1137948162019034668386318827212642-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 1828179256875593249510859342946917-x9_0, 2000000*x9_1-x7_0+800*x9_0, 2610706408527014273648997781307964-x1_0-x2_0-x3_0, 1793912870002463564097745752851405*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1793912870002463564097745752851405*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 2413745717173757288762307458225539-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 1059039068924164099313353570184556-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-6167579252350407904493803735237683193147444695630183004606887086347798339994685385268754767188172419584952623635100249695966550876107/5, (8969564350012317820488728764257025*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(8007842391700182870600396043795065*k2*x8_0+8969564350012317820488728764257025*k2*x8_1+x10_1+5*x13_1)*x2_0-8969564350012317820488728764257025*k1*x1_1-8007842391700182870600396043795065*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1+7764509538259794994590409025262778676073896437987761091569365373435593/2500, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-20721231690186600241520601145625501229747557497876583403285019968757/5, 1601568478340036574120079208759013*k1*x1_0+(1793912870002463564097745752851405*k1+k_deg)*x1_1+x1_2, ((-1601568478340036574120079208759013*x8_0-1793912870002463564097745752851405*x8_1)*x2_0-1793912870002463564097745752851405*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-2153170535717233196563462537442762071814026232842136449211435708893953861/500000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+13079629788187287921953698450675501837057856708392485179195979170844, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+6181944235429181025196192778164336112901116760539884267004536228122312384881269633318478691899453998841800371609304045738443174164253256878186692096839589377396665906931397052693067771334082575802789703605617400751270837139911685248577/3125, ((2096891854406521318559090391128210*x8_0+16015684783400365741200792087590130*x8_1+8969564350012317820488728764257025*x8_2)*x2_0+8969564350012317820488728764257025*x2_2*x8_0+10*x2_1*(1601568478340036574120079208759013*x8_0+1793912870002463564097745752851405*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-16015684783400365741200792087590130*k1*x1_1-8969564350012317820488728764257025*k1*x1_2-2096891854406521318559090391128210*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+119640119762880332298349083088139980940515778437885505858937491659563776603803908947891099987152144786897193331703210247744138922779645879553775181920608172097186954564009443/250000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+1495501497036004153729363538601749761756447230473568823236718645807227987527452545831914072558660777573055326654017183445571111186167310818087822067027024147440415261077/3125, (419378370881304263711818078225642*x1_0+3203136956680073148240158417518026*x1_1+1793912870002463564097745752851405*x1_2)*k1+k_deg*x1_2+x1_3, ((-419378370881304263711818078225642*x8_0-3203136956680073148240158417518026*x8_1-1793912870002463564097745752851405*x8_2)*x2_0+(-3203136956680073148240158417518026*x2_1-1793912870002463564097745752851405*x2_2)*x8_0-3587825740004927128195491505702810*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+960362834182316834340308308678771214428199901699286881130246878813368683378608906357360482218322685545217/125000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-2414325931374008943343304983494777650797072021433990005494153091323302005403244302851572882055889449359/100, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-12392685352325922281142790444106887963409339851696717287556013064163763071850119861393153312720437297589085659245896799688277777053663731436148541872233292233265529661028673329484313727686395576660137317493258285818833834827834521256269303599135125093708730730785409678231781636490091778416558290945072273979353657689646865339048911680251/3906250, ((5456038599251589062603794901412650*x8_0+6290675563219563955677271173384630*x8_1+24023527175100548611801188131385195*x8_2+8969564350012317820488728764257025*x8_3)*x2_0+(6290675563219563955677271173384630*x8_0+48047054350201097223602376262770390*x8_1+26908693050036953461466186292771075*x8_2)*x2_1+8969564350012317820488728764257025*x2_3*x8_0+15*x2_2*(1601568478340036574120079208759013*x8_0+1793912870002463564097745752851405*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-8969564350012317820488728764257025*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-24023527175100548611801188131385195*k1*x1_2+(-5456038599251589062603794901412650*x1_0-6290675563219563955677271173384630*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-2398375500119716726233582109728054148646383073736667480409905308648399389894553636625398271036622231701724166728011785394333540228900965092160139554920514256234361969635906937648361260859569647915084234926489070717821435509329969281628490239306935716457086895565191167810737147/3125000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-2997969375149645907791977637160067685807978842170834350512381635814114132932181793917279832903945267004430139887201537380445154366709776497618624276365455784838542439583468162817087356567153465311156940076720897678165838243141008899777038300676875716904059095243200871501/3906250, (1091207719850317812520758980282530*x1_0+1258135112643912791135454234676926*x1_1+4804705435020109722360237626277039*x1_2+1793912870002463564097745752851405*x1_3)*k1+k_deg*x1_3+x1_4, ((-1091207719850317812520758980282530*x8_0-1258135112643912791135454234676926*x8_1-4804705435020109722360237626277039*x8_2-1793912870002463564097745752851405*x8_3)*x2_0+(-1258135112643912791135454234676926*x2_1-4804705435020109722360237626277039*x2_2-1793912870002463564097745752851405*x2_3)*x8_0-5381738610007390692293237258554215*x2_1*x8_2-5381738610007390692293237258554215*x2_2*x8_1-9609410870040219444720475252554078*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3+191493458121855826187115085598025701329259285866159888994442055759695502331087959618489988623627432879859724429401147311730408254534390920723/5000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+3974895777586160174930036253294472300998029667862993820761824376474490350448744554519579788734154725658088923873202889932670017591997824903454594574711576608968624232755303421757234010981416948616419002374424138570022984417828295420091622567389637350639316761050504589876593519673616846494072332089670651330206492605279300296373582589265420563548852382342454499460628701008009426012894906007024204564221171920259491823715089626690949794488873/781250000000, ((10225930406392133888590027002436425*x8_0+21824154397006356250415179605650600*x8_1+12581351126439127911354542346769260*x8_2+32031369566800731482401584175180260*x8_3+8969564350012317820488728764257025*x8_4)*x2_0+(21824154397006356250415179605650600*x8_0+25162702252878255822709084693538520*x8_1+96094108700402194447204752525540780*x8_2+35878257400049271281954915057028100*x8_3)*x2_1+53817386100073906922932372585542150*x2_2*x8_2+35878257400049271281954915057028100*x2_3*x8_1+8969564350012317820488728764257025*x2_4*x8_0+(12581351126439127911354542346769260*x8_0+96094108700402194447204752525540780*x8_1)*x2_2+32031369566800731482401584175180260*x2_3*x8_0)*k2+(5*x13_4+x10_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-8969564350012317820488728764257025*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-32031369566800731482401584175180260*k1*x1_3+(-10225930406392133888590027002436425*x1_0-21824154397006356250415179605650600*x1_1-12581351126439127911354542346769260*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+769267707317583134766398273071398587457878095929342954164249260417849219021102724502843077684575364204701233279593392867652071770090927099907874666487639931314715706152174132236069586928819996272773949982866232457758408930080732483495093833468970641405125028275671548247153043561364776058392749494639640558442808043520733609682122428469851664427552963563103297093835898789476081813/625000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+961584634146978918457997841339248234322347619911678692705311575523470984595822270165734662995276160054732996787452042241381845156285598236554487522641326784094433837158024819934909438598699229008062985931449427327298048803279202052943187717303951761774862438785738658460906565088261151781077175758072086738306385983088507511139224462551395444917212987240550520859197814945123/781250000000, (2045186081278426777718005400487285*x1_0+4364830879401271250083035921130120*x1_1+2516270225287825582270908469353852*x1_2+6406273913360146296480316835036052*x1_3+1793912870002463564097745752851405*x1_4)*k1+k_deg*x1_4+x1_5, ((-2045186081278426777718005400487285*x8_0-4364830879401271250083035921130120*x8_1-2516270225287825582270908469353852*x8_2-6406273913360146296480316835036052*x8_3-1793912870002463564097745752851405*x8_4)*x2_0+(-4364830879401271250083035921130120*x2_1-2516270225287825582270908469353852*x2_2-6406273913360146296480316835036052*x2_3-1793912870002463564097745752851405*x2_4)*x8_0-7175651480009854256390983011405620*x2_1*x8_3-10763477220014781384586474517108430*x2_2*x8_2-7175651480009854256390983011405620*x2_3*x8_1+(-5032540450575651164541816938707704*x8_1-19218821740080438889440950505108156*x8_2)*x2_1-19218821740080438889440950505108156*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-522365123824264349764526686414995681614327099906406103115198993315946339499930977373603864720015097120984048318056105547915182890178626092042468050548062747181253789152756649858964719279490012261007845002218310459368255215448431434606651301223/250000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-4980192193986840232971422456606646622742128959628645425772381451116484556140099536994584526228576140511982406592690436420967300665531769446726344096131485742351947025112087655993172184583675502439905754227486468541704684830284751159855643227218031766423628301056727036331940471578154501745450197506840541407524459345832810582739008027257617334027753762399287421246628639302732924090045027958238552022232606254915320939917271326128579850508495915615758058649051527062049781674100960932230208023613753128940303259319144646288653690971283107463937/610351562500000, ((4940043188106415797203413213069540*x8_0+51129652031960669442950135012182125*x8_1+54560385992515890626037949014126500*x8_2+20968918544065213185590903911282100*x8_3+40039211958500914353001980218975325*x8_4+8969564350012317820488728764257025*x8_5)*x2_0+(51129652031960669442950135012182125*x8_0+109120771985031781252075898028253000*x8_1+62906755632195639556772711733846300*x8_2+160156847834003657412007920875901300*x8_3+44847821750061589102443643821285125*x8_4)*x2_1+89695643500123178204887287642570250*x2_2*x8_3+89695643500123178204887287642570250*x2_3*x8_2+44847821750061589102443643821285125*x2_4*x8_1+8969564350012317820488728764257025*x2_5*x8_0+(54560385992515890626037949014126500*x8_0+62906755632195639556772711733846300*x8_1+240235271751005486118011881313851950*x8_2)*x2_2+(20968918544065213185590903911282100*x2_3+40039211958500914353001980218975325*x2_4)*x8_0+160156847834003657412007920875901300*x2_3*x8_1)*k2+(x10_5+5*x13_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-8969564350012317820488728764257025*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-40039211958500914353001980218975325*k1*x1_4+(-4940043188106415797203413213069540*x1_0-51129652031960669442950135012182125*x1_1-54560385992515890626037949014126500*x1_2-20968918544065213185590903911282100*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-30842376719789705670924384269661941222619442345049454064686398992650569872999532012773935144314435078020594855635443869599972642421435363030690106726962909120330548721996344822694185691593454492105736105829404613499717837608723778463063122962877062821791680029871103630436469307168502553168552050034548256676724084793382037426753536315286596917517786905023928972379891350822771748054168796878540071540725293021189972925673281235217549776482293075603913733581940058808504027005951367719/15625000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-2409560681233570755540967521067339158017143933206988598803624921303731174662076988251957475856006298426286349709991077087946197479533604895165865596011477835699208014202662919777578887725046331802935047662633443475991859391509189326070701614774780210153946187195126802747490929452535234359778424702226720512715488696875807353881496988609993197234255303674046065013120042351285743659980523283489498856500516664045419998039882785715633872468720182521823009292328515231345936880999/1220703125000000, (988008637621283159440682642613908*x1_0+10225930406392133888590027002436425*x1_1+10912077198503178125207589802825300*x1_2+4193783708813042637118180782256420*x1_3+8007842391700182870600396043795065*x1_4+1793912870002463564097745752851405*x1_5)*k1+k_deg*x1_5+x1_6, ((-988008637621283159440682642613908*x8_0-10225930406392133888590027002436425*x8_1-10912077198503178125207589802825300*x8_2-4193783708813042637118180782256420*x8_3-8007842391700182870600396043795065*x8_4-1793912870002463564097745752851405*x8_5)*x2_0+(-10225930406392133888590027002436425*x2_1-10912077198503178125207589802825300*x2_2-4193783708813042637118180782256420*x2_3-8007842391700182870600396043795065*x2_4-1793912870002463564097745752851405*x2_5)*x8_0-8969564350012317820488728764257025*x2_1*x8_4-17939128700024635640977457528514050*x2_2*x8_3-17939128700024635640977457528514050*x2_3*x8_2-8969564350012317820488728764257025*x2_4*x8_1+(-21824154397006356250415179605650600*x8_1-12581351126439127911354542346769260*x8_2-32031369566800731482401584175180260*x8_3)*x2_1+(-12581351126439127911354542346769260*x2_2-32031369566800731482401584175180260*x2_3)*x8_1-48047054350201097223602376262770390*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+25557973092223121983448052926914382284881322985542858213552877093556886066069148617579173922404744788142360693036917701345706131706921172438417269597736347059266553894224585896367640576012847771860631347100484003360633671272681641978081650642997957008722321980767011979879433299589871172248975536644005046187870550564122782837271556296228683477010502613989693764448570395946370748457648506493874717114812077455534689152375749658788637765230714672453453718821184888195293526557140469738161975649717069081132588167848903566371576713613578838783999101837614573418977069439535065940390412736108713566320169401436541964403348988160404723879627591358842443/1953125000000000000000, ((700626435997357783547467832881045*x8_0+29640259128638494783220479278417240*x8_1+153388956095882008328850405036546375*x8_2+109120771985031781252075898028253000*x8_3+31453377816097819778386355866923150*x8_4+48047054350201097223602376262770390*x8_5+8969564350012317820488728764257025*x8_6)*x2_0+(29640259128638494783220479278417240*x8_0+306777912191764016657700810073092750*x8_1+327362315955095343756227694084759000*x8_2+125813511264391279113545423467692600*x8_3+240235271751005486118011881313851950*x8_4+53817386100073906922932372585542150*x8_5)*x2_1+134543465250184767307330931463855375*x2_2*x8_4+179391287000246356409774575285140500*x2_3*x8_3+134543465250184767307330931463855375*x2_4*x8_2+53817386100073906922932372585542150*x2_5*x8_1+8969564350012317820488728764257025*x2_6*x8_0+(153388956095882008328850405036546375*x8_0+327362315955095343756227694084759000*x8_1+188720266896586918670318135201538900*x8_2+480470543502010972236023762627703900*x8_3)*x2_2+(109120771985031781252075898028253000*x2_3+31453377816097819778386355866923150*x2_4+48047054350201097223602376262770390*x2_5)*x8_0+480470543502010972236023762627703900*x2_3*x8_2+240235271751005486118011881313851950*x2_4*x8_1+125813511264391279113545423467692600*x2_3*x8_1)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-8969564350012317820488728764257025*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-48047054350201097223602376262770390*k1*x1_5+(-700626435997357783547467832881045*x1_0-29640259128638494783220479278417240*x1_1-153388956095882008328850405036546375*x1_2-109120771985031781252075898028253000*x1_3-31453377816097819778386355866923150*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-512350009500117161082633658388866034223594131473238988557625069427948133105889495302772286888806913084295989549109866726624517196132771164315822848654957811603567076942761838889121802081902374773930530457391759714548034733629813488704756851103221065365337576154144687253347957725593774389158248715554449494378061396010839192754788511171290728809376576981329948785411378300898452393235619621318048103846775671957143613898606329827995341965851545852305577835610497422190039254434254975231086582081782957685729113518070425219089881227122294181089029367829783018805663102103245715499532505041682729432840262727261682253395145188883320092231297918428910598468003678587394538113962949988952323756980393867312180074132514118755794269889715596655213001725446517/24414062500000000000000000, -x10_6-x13_6+4946273931307571237650774785971119238757307125968805792514255849275887920733461126292350581158892980961133097719811458431922509269447570218702065103612170912905279277191513593332789363380621106231575674763503599022658218512522824216656305815791579505637548077437258821210073995854670643389568136644447011572296065988090325143512582639418313707608755044133735385139039559175943798406141043307109986992921400826846498990412121517973685930515442724958061227127070119799635151562478109600445965326680682645604523375107055884498427465817645984622411424780227967143273647021011289621948366741063/1562500000000000000000000000, -x9_1-365371091607887608877343530196837261/500000, -x9_2+8174768617617054951221061531672189013532252050632912114341017178614761/1250000000, -x9_3-2357740167357430608733696272944118800117438684532696799191700223974923927997371517668046149779018114053071/195312500000, -x9_4+598417056630799456834734642493830316804830639042625212066587985717472047992165949617873809597104542083956770233710362479912479381277130926655919/31250000000000000, -x9_5-326478202390165218602829179009372301008954437441503814446999370822466462187456860858502415450009435703008698425308263794785927876336962574745865087763040065254635561090361098130516748021176496051548071462213524971946609429305187171737680769888051/312500000000000000000, -x1_6-x2_6-x3_6+6182842414134464047063468482463899048446633907461007240642819811602315056997127163346445428624797756061106037370446805464655526029666065401963968062963987309874361605716593752226483487399510913646898412692530828935361086477921409883794661296451237697388585658138923367911139662966174192367097237637964480363790385135496696944155897789173229261111663498856545478937399601161286407360709979550384682891500132000536611281869325068274767921812411786784101800334201347850183077863240464724632480409744305638687956692990099340568681326644678088289528987293997842925450879150826082912842443/1953125000000000000000, -x12_3-2741398905041865459495504743439283630686419849000198515957678179389100768685287110982160631026854896595050179195467399097367635500183132855759/200000000, -x12_4+244545202379274271958705469285053703902919188666568263241843275630479502408641209011853020242516799023238483547185870282248673540856344417878160940746172045481741781982384080070723/10000000000000, -x12_5-522365123824264349764526708229535658534225702959686911105676410559217121658496410843760757242978278679950831757323757428706687639212118286864789622847124119830402709336561440603626976489485939746444081900583387490121948145021082678407883851223/500000000000000000, -x7_5+41886541657769934509826755348731527117815905714042840303509113295558117888015516547967671727543952681035641133348514100405506464407399689779842130070303233100432242451479763209661552719989808258994968514792487883735175765259122280300887548502146648506110817531830582736961138161909220560581660912534071273830191850583972304189243338609683832463723/12500000000000000, 352125275688300965650420639578035-x15_0, 2000000*z_aux-1>;
time GroebnerBasis(G);// {}
quit;