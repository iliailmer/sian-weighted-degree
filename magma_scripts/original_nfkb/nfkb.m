SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 110, "grevlex");
G := ideal< P | 90475210669825015491230328464365-x2_0, 9202607089187305770780744175423085*k2*x2_0*x8_0-9202607089187305770780744175423085*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 3405620645019147340259922455660272-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 243051693587615014114386837366673-x9_0, 2000000*x9_1-x7_0+800*x9_0, 1924768760319324412354817354644369-x1_0-x2_0-x3_0, 1840521417837461154156148835084617*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1840521417837461154156148835084617*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 566056313593423115884116031176783-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 1188814726300300644076652126889457-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-54615512428109946332214708354609068935178495837016900213142646193515231684589051966676677340365722063274632009987369025210638390961, (9202607089187305770780744175423085*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(1852773028795061070032432962709770*k2*x8_0+9202607089187305770780744175423085*k2*x8_1+x10_1+5*x13_1)*x2_0-9202607089187305770780744175423085*k1*x1_1-1852773028795061070032432962709770*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1-6376800764749495645305186165436473911717600019268594689698111185886411/6250, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-1008029838792207736484588070094269259633245992826461620064723127330, 370554605759012214006486592541954*k1*x1_0+(1840521417837461154156148835084617*k1+k_deg)*x1_1+x1_2, ((-370554605759012214006486592541954*x8_0-1840521417837461154156148835084617*x8_1)*x2_0-1840521417837461154156148835084617*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-827379844812916515481041435440955538847651847274114379025614268685110543/2000000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+692010017599083866989528560886189259335926655618831166157050404967, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+20605465959278662610498665299142554700277731334621266803178614043339018678335092666769620843876467233405065499515951125739061911601769843927945274632967113879563347766607250830673148284364893966970875396761411577491693795075389642971/625, ((1097114531025198962316629797289095*x8_0+3705546057590122140064865925419540*x8_1+9202607089187305770780744175423085*x8_2)*x2_0+9202607089187305770780744175423085*x2_2*x8_0+10*x2_1*(370554605759012214006486592541954*x8_0+1840521417837461154156148835084617*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-3705546057590122140064865925419540*k1*x1_1-9202607089187305770780744175423085*k1*x1_2-1097114531025198962316629797289095*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+145387516017611041339415177796385460677161116440330734658231695512678724002808087254399158265065862599691272877826320212630856602259163633090259541496205534058714334007923909/1250000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+72693758008805520669707588898192730338580558220165367329115847755234783009827804226444197933402761271210131858168762266231355315321434494415780798742406176729879764221/625, (219422906205039792463325959457819*x1_0+741109211518024428012973185083908*x1_1+1840521417837461154156148835084617*x1_2)*k1+k_deg*x1_2+x1_3, ((-219422906205039792463325959457819*x8_0-741109211518024428012973185083908*x8_1-1840521417837461154156148835084617*x8_2)*x2_0+(-741109211518024428012973185083908*x2_1-1840521417837461154156148835084617*x2_2)*x8_0-3681042835674922308312297670169234*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+302336265475495413022337153785731067432266930702433683618804298822134579576311845336922328400551518229757/1000000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-33005855339853741586255114021972503015430743636357103252837503939562059268034047569756958867227497121187/5000, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-621926201582922926031914595604639351570637324959171754367388648573061638236784539846675159768330816072712529681098892400023823454444137989272214252304487365720838343831844601706784882754126141679207143088681509087020392085599932942559181741584868546154569299768931051193246710355954577351099190121040720312053412456859765887838217171589/31250000, ((5616738416894989504022993988818255*x8_0+3291343593075596886949889391867285*x8_1+5558319086385183210097298888129310*x8_2+9202607089187305770780744175423085*x8_3)*x2_0+(3291343593075596886949889391867285*x8_0+11116638172770366420194597776258620*x8_1+27607821267561917312342232526269255*x8_2)*x2_1+9202607089187305770780744175423085*x2_3*x8_0+15*x2_2*(370554605759012214006486592541954*x8_0+1840521417837461154156148835084617*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-9202607089187305770780744175423085*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-5558319086385183210097298888129310*k1*x1_2+(-5616738416894989504022993988818255*x1_0-3291343593075596886949889391867285*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-4388170875295971807533242303574240443257320770636930286012625756933390136078385445079104101911250304114931847659866912247798505355638987003841523994409499694892663573701529113206316003089201817220333824131748869857318021466744156043004164599760484600469921064065493298304387109/62500000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-17552683501183887230132969214296961773029283082547721144050503027794666722937261674826712726275132919929631171633659369991089861454659206429965202146563596996739215364032692081658083727727296325371953917359067257364234815865283258377264077085708313981346058519685887010837/250000000, (1123347683378997900804598797763651*x1_0+658268718615119377389977878373457*x1_1+1111663817277036642019459777625862*x1_2+1840521417837461154156148835084617*x1_3)*k1+k_deg*x1_3+x1_4, ((-1123347683378997900804598797763651*x8_0-658268718615119377389977878373457*x8_1-1111663817277036642019459777625862*x8_2-1840521417837461154156148835084617*x8_3)*x2_0+(-658268718615119377389977878373457*x2_1-1111663817277036642019459777625862*x2_2-1840521417837461154156148835084617*x2_3)*x8_0-5521564253512383462468446505253851*x2_1*x8_2-5521564253512383462468446505253851*x2_2*x8_1-2223327634554073284038919555251724*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3+2792425938017871284843471272266198069305744509988191509154010029011607303712133002928333609764856660602776698697691322185831017311412680797787/250000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+150170717218336741639087575794539133555599657116993010718808737470420762432688039961145579559029816398736848320991563649343768741555039874290699952311109875713942166072457246410608442106226156707473434261369408737340621718094148124070645069524364894664179688126289504515293821519188122016274770225473838549699626949445538992616944892346030522078579357523404434427936231386237056803847654979069695398653838034106425217768533936820069572423057/12500000000000, ((9506503515188664132002194095012030*x8_0+22466953667579958016091975955273020*x8_1+6582687186151193773899778783734570*x8_2+7411092115180244280129731850839080*x8_3+9202607089187305770780744175423085*x8_4)*x2_0+(22466953667579958016091975955273020*x8_0+13165374372302387547799557567469140*x8_1+22233276345540732840389195552517240*x8_2+36810428356749223083122976701692340*x8_3)*x2_1+55215642535123834624684465052538510*x2_2*x8_2+36810428356749223083122976701692340*x2_3*x8_1+9202607089187305770780744175423085*x2_4*x8_0+(6582687186151193773899778783734570*x8_0+22233276345540732840389195552517240*x8_1)*x2_2+7411092115180244280129731850839080*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-9202607089187305770780744175423085*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-7411092115180244280129731850839080*k1*x1_3+(-9506503515188664132002194095012030*x1_0-22466953667579958016091975955273020*x1_1-6582687186151193773899778783734570*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+132446334859062434754766593562854283029058014694534999784601552485258967355359204182414482170311666268941162237093910254092889092399779983425116664737298331890800408399405988520046936401175593030119233036049002361654081053723662556902492065187006336139638131693371312944450952773311165925587665414955337073064357470830635354146477954652514652815061154905551316285827221370485103109/3125000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+529785339436249739019066374251417132116232058778139999138406209942880211774082556560376185622576394559868037284141965781426947349962607452495989801616036397388483090192834650241195991838814258426602316533743163267912290458897897823558092913229304589912758887519385483540189506725648489371986492212429016002113661032282425687000043492529070721370078823462531692354937174085557/12500000000000, (1901300703037732826400438819002406*x1_0+4493390733515991603218395191054604*x1_1+1316537437230238754779955756746914*x1_2+1482218423036048856025946370167816*x1_3+1840521417837461154156148835084617*x1_4)*k1+k_deg*x1_4+x1_5, ((-1901300703037732826400438819002406*x8_0-4493390733515991603218395191054604*x8_1-1316537437230238754779955756746914*x8_2-1482218423036048856025946370167816*x8_3-1840521417837461154156148835084617*x8_4)*x2_0+(-4493390733515991603218395191054604*x2_1-1316537437230238754779955756746914*x2_2-1482218423036048856025946370167816*x2_3-1840521417837461154156148835084617*x2_4)*x8_0-7362085671349844616624595340338468*x2_1*x8_3-11043128507024766924936893010507702*x2_2*x8_2-7362085671349844616624595340338468*x2_3*x8_1+(-2633074874460477509559911513493828*x8_1-4446655269108146568077839110503448*x8_2)*x2_1-4446655269108146568077839110503448*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-2572050952521913752860972589788819572696335197967259020302011430449263352744270705068146122126128294062233410385759963435321548881464140085403896349574745371197442175762753125345752219644652711260259245006090561571765401470333251213125322947787/12500000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-4532540246027656532568878059712693290084591571582675868283592258615434454037187906553510330045245309629112912657305921493071441232487987301729765179298270780760676726497309824646873939956548024801557978674516879201262905539506668214118044076436332639980327885830602675007613810293041050263041384149400953833975503110572130499726401377188909549548200987720252927631360945471871691379608210427504279657281328486310043413821737148985650997040607160248847750688852542829681710196586262547309964138129385104685204656706705784213415481089651544099157/625000000000000000, ((4889845278323657778499550885840990*x8_0+47532517575943320660010970475060150*x8_1+56167384168949895040229939888182550*x8_2+10971145310251989623166297972890950*x8_3+9263865143975305350162164813548850*x8_4+9202607089187305770780744175423085*x8_5)*x2_0+(47532517575943320660010970475060150*x8_0+112334768337899790080459879776365100*x8_1+32913435930755968869498893918672850*x8_2+37055460575901221400648659254195400*x8_3+46013035445936528853903720877115425*x8_4)*x2_1+92026070891873057707807441754230850*x2_2*x8_3+92026070891873057707807441754230850*x2_3*x8_2+46013035445936528853903720877115425*x2_4*x8_1+9202607089187305770780744175423085*x2_5*x8_0+(56167384168949895040229939888182550*x8_0+32913435930755968869498893918672850*x8_1+55583190863851832100972988881293100*x8_2)*x2_2+(10971145310251989623166297972890950*x2_3+9263865143975305350162164813548850*x2_4)*x8_0+37055460575901221400648659254195400*x2_3*x8_1)*k2+(5*x13_5+x10_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-9202607089187305770780744175423085*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-9263865143975305350162164813548850*k1*x1_4+(-4889845278323657778499550885840990*x1_0-47532517575943320660010970475060150*x1_1-56167384168949895040229939888182550*x1_2-10971145310251989623166297972890950*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-3997572591430986213161796934414551028550260791613337584668724640774548776332078164920266793917282787101194303359493912902397409066589748261988752506568715996405435611418313465291003276354318690030314952566511558805557365025807390481014347035271777658439703141213218437214312732118014294668995811895385117432859109696898781908225743098888247861930778136547871785492598396450582950810183016936768958723060743711457698055173449083421590049484853292157009298633597048289745729078459083109/156250000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-15990290365723944852647187737658204114201043166453350338674898563153862122811261704024556712946526737683487645516492927508425724199463337037495290771547580972318827223413707069545600548794713429038857924954899771048694007468543551113272385722128126986561488289934469383310626488415032733288712784866185388434620089263924749053666899744694443542223632773773815795998856864646821575815407126288020574159398453509671842503135931695151601542916536266111698026019762506545676236749157/625000000000000000, (977969055664731555699910177168198*x1_0+9506503515188664132002194095012030*x1_1+11233476833789979008045987977636510*x1_2+2194229062050397924633259594578190*x1_3+1852773028795061070032432962709770*x1_4+1840521417837461154156148835084617*x1_5)*k1+k_deg*x1_5+x1_6, ((-977969055664731555699910177168198*x8_0-9506503515188664132002194095012030*x8_1-11233476833789979008045987977636510*x8_2-2194229062050397924633259594578190*x8_3-1852773028795061070032432962709770*x8_4-1840521417837461154156148835084617*x8_5)*x2_0+(-9506503515188664132002194095012030*x2_1-11233476833789979008045987977636510*x2_2-2194229062050397924633259594578190*x2_3-1852773028795061070032432962709770*x2_4-1840521417837461154156148835084617*x2_5)*x8_0-9202607089187305770780744175423085*x2_1*x8_4-18405214178374611541561488350846170*x2_2*x8_3-18405214178374611541561488350846170*x2_3*x8_2-9202607089187305770780744175423085*x2_4*x8_1+(-22466953667579958016091975955273020*x8_1-6582687186151193773899778783734570*x8_2-7411092115180244280129731850839080*x8_3)*x2_1+(-6582687186151193773899778783734570*x2_2-7411092115180244280129731850839080*x2_3)*x8_1-11116638172770366420194597776258620*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+136803775479018047359081041467163059683357219255102390648824194078775398511832303808136954928790914710803074948344478778170835722548286260265436946383841647102150666648471405699900131574312374519691355834887359085245964247058237072575340272873077101758430908592003104010670762247432547570481484358162833844002797647252712139108257637526022345223807652138891374106230559776234748988463573108398738458132583365757700923684692996269785562173682866342980775331575365307708608262545023845281761306475819186293566573256756143348080239908336915326774739612095888300474842980399201247976612969735624280352893320538298615740695012819671520210125936081707157/31250000000000000000000, ((4434999922857042707591723058915090*x8_0+29339071669941946670997305315045940*x8_1+142597552727829961980032911425180450*x8_2+112334768337899790080459879776365100*x8_3+16456717965377984434749446959336425*x8_4+11116638172770366420194597776258620*x8_5+9202607089187305770780744175423085*x8_6)*x2_0+(29339071669941946670997305315045940*x8_0+285195105455659923960065822850360900*x8_1+337004305013699370241379639329095300*x8_2+65826871861511937738997787837345700*x8_3+55583190863851832100972988881293100*x8_4+55215642535123834624684465052538510*x8_5)*x2_1+138039106337809586561711162631346275*x2_2*x8_4+184052141783746115415614883508461700*x2_3*x8_3+138039106337809586561711162631346275*x2_4*x8_2+55215642535123834624684465052538510*x2_5*x8_1+9202607089187305770780744175423085*x2_6*x8_0+(142597552727829961980032911425180450*x8_0+337004305013699370241379639329095300*x8_1+98740307792267906608496681756018550*x8_2+111166381727703664201945977762586200*x8_3)*x2_2+(112334768337899790080459879776365100*x2_3+16456717965377984434749446959336425*x2_4+11116638172770366420194597776258620*x2_5)*x8_0+111166381727703664201945977762586200*x2_3*x8_2+55583190863851832100972988881293100*x2_4*x8_1+65826871861511937738997787837345700*x2_3*x8_1)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-9202607089187305770780744175423085*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-11116638172770366420194597776258620*k1*x1_5+(-4434999922857042707591723058915090*x1_0-29339071669941946670997305315045940*x1_1-142597552727829961980032911425180450*x1_2-112334768337899790080459879776365100*x1_3-16456717965377984434749446959336425*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-4129091407785236734147497903029751335810286522062967379348796138548446379932044737761990357395933312199178961986262201925238314031340829507291677391101001818581988146529382806185743234364031358211536096035636276498258755595900584020895389209477747593615528394444777347295677267210233650428535688394143125145840029807141058866523188342447574198000572685784633456846872784181250170562999941633234445773177940644209514667703721891895272832654589818508584088016817822284952303548170252027291895866714951173986019911450101206277343216340818288697499240284521014400921806647729317951788746733378861111818820343642732691921397614741164423305899318727192250432011934809595995546362373552392664396864373605760971105427618924765946039991604865113903647291737157/1562500000000000000000000000, -x10_6-x13_6+120657069452056670537939841088528625465436114405237161364420698981895518004345893274646210327855639555506281810363898248300291296846336446072039662675347483005994126489690604533128108867825691105227497896099995843906388383979588255642164654340679333493481431843515181767853517313549679245918894531817481205516213417785728129078978945382924015003611226536585976775171427740552214668209114760341847916784210588377950690417550703545963708273205562637672949256780854606617589281621488624199375655207332285315618793680174831061541970953716608380313882453264169308741175031485171525585166383109/7812500000000000000000000000, -x9_1-193252540143791710647432817766448943/2000000, -x9_2+1730025043997709667473821402215473341592356782838788562825443778866443/5000000000, -x9_3-41257319174817176982818892527465628771018454589444088733520701326668047426634916245034987146859815180350193/12500000000000, -x9_4+349053242252233910605433909033274758745732702098158292609889038681382170506053534544929878687648485228683182190481247763298851457646215460423761/62500000000000000, -x9_5-64301273813047843821524314744720489317408379949181475507550285761231583818606767626703653053153207352952048228652934728304774358169702537118028217132001804719492209119597510157857943670835832532100422039884992801219126089953737110912994915389719/625000000000000000000, -x1_6-x2_6-x3_6+482628277808226682151759364354114501861744457620948645457682795929262246433484602379408473564347359765499890823140576015476611164094645928445430059387828176899024600590805462408772608178006396205199635486646024899952203133605028522309283140092004010262427723151089577195546218300964625948420879800084663062871495204718426730247184898393832232112325678614101141549962003964482435364759756299021132703708013217618908047493060531334780292358121800556178330269176277349889352961501568182137368597068538319227196595395191164101437636779425367076015626063027269006054131958113694159107157/31250000000000000000000, -x12_3-2209558717068768742454215531447429718095946817505265588588508001435085826024040536121397007916369594520475873576054417028494315600360438651187/10000000000, -x12_4+80740392101097200823048412320554571541678203866401926908246069533240812367291515726499096572776044971851915643049706057321020258378032460239373802738462887727231091503892861947787/500000000000000, -x12_5-2572050952521913752860972592739187384277794146429362306340618144119161728436536950574327160478376823768036308337591789386546008637489843461408232138833371565324680231339947427171639924147465616633769580840667393261793274003122920976913574097787/25000000000000000000, -x7_5+77631143228740210586062779486175615580412740181657321255117875428256449673906690909824284908908938406216118605483801640092388419444378692883594302439921870806940679697885386495416593428928497960682359848823035250331887164509330926156357866673970683841001957853546858501068387473393122660795376187504382039687251585299403414788244478952628531147787/625000000000000000, 811377938274926375448155165522164-x15_0, 2000000*z_aux-1>;
time GroebnerBasis(G);
quit;