SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | 7285239070392655818808762-w_0, c*q*w_0*y_0-c*w_0*y_0*z_0+b*w_0+w_1, 9045011588770596677983291-z_0, -c*q*w_0*y_0+h*z_0+z_1, -w_1+2021558503473647951496122346637973545132574214498537151988998231510118476301433637601809155018587892, ((-z_1*y_0+y_1*(q-z_0))*w_0+w_1*y_0*(q-z_0))*c+b*w_1+w_2, -beta*v_0*x_0+a*y_0+y_1, 441367326332217602416010668432172975035194290227290536286245787367626135470935795588416842620057867-z_1, -q*(w_0*y_1+w_1*y_0)*c+h*z_1+z_2, -w_2+681138848271174523540459116722838015352837422484847458795169356721875352735854014835235108303541473433983841792353710679120360455969424364779563752668159045106002003191966544, ((-z_2*y_0-2*z_1*y_1-y_2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0-2*w_1*y_1*(z_0-q))*c+b*w_2+w_3, -beta*v_0*x_1-beta*v_1*x_0+a*y_1+y_2, -k*y_0+u*v_0+v_1, beta*v_0*x_0+d*x_0-lm+x_1, 122473657086758174550753711074191867460269780650988947066780402685935160005918689148636219756018767002205076088695401825699309347643083896250586398228410797261797841647758235-z_2, -q*(w_0*y_2+2*w_1*y_1+w_2*y_0)*c+h*z_2+z_3, -w_3+289054594932175929014726846720134916056843332390028707415659778219199215905132270128494890678002261692022061392203027566862630027111050931037385098664293646700983123577038325406374993141090023163883363650661452330872706698434585437773224198473175748, ((q*y_3-y_0*z_3-3*y_1*z_2-3*y_2*z_1-y_3*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0+(-6*z_1*y_1-3*y_2*(z_0-q))*w_1-3*y_1*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0*x_2-2*v_1*x_1-v_2*x_0)*beta+a*y_2+y_3, -k*y_1+u*v_1+v_2, beta*x_0*v_1+(beta*v_0+d)*x_1+x_2, 41265966623419403518074970247467463233407806418883496501173492596539624541796150331751719269892893975556969330491336702483936789597455734093085305393847232164335463960087057947473838138379523255581374783391024175335083511310238213664529762238977403-z_3, -3*q*(y_2*w_1+1/3*y_3*w_0+w_2*y_1+1/3*w_3*y_0)*c+h*z_3+z_4, -w_4+152917061619971269836785212970586167174967738056250636413967040837246012308856143539120678634648770373160507287784262771358318046272061036454859182362050214135928184004269702383290522824248835774783923946689250868432576122318520359200274957400284303860128026595030193351670555768283129423629386753872817357175672626876108488, ((q*y_4-y_0*z_4-4*y_1*z_3-6*y_2*z_2-4*y_3*z_1-y_4*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0+(4*q*y_3-12*y_1*z_2-12*y_2*z_1-4*y_3*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1-6*y_2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0*x_3-3*v_1*x_2-3*v_2*x_1-v_3*x_0)*beta+a*y_3+y_4, -k*y_2+u*v_2+v_3, (v_0*x_2+2*v_1*x_1+v_2*x_0)*beta+d*x_2+x_3, -w_5+97454845310947258559667617421457414414420993460045880338388080231507722320762516226012917923178243648928458958372838123223768252399789375024796071958449014706368582824344937786342872789547675191473370852703312214142999740193218668187448750518003518065310338911095946820389186417434291437123100903494756203051945851002514567748027355055988652246210277334762216126846152584578595715979510933282854392, ((q*y_5-y_0*z_5-5*y_1*z_4-10*y_2*z_3-10*y_3*z_2-5*y_4*z_1-y_5*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0+(5*q*y_4-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1-5*y_4*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1+(-10*w_2*y_3-10*w_3*y_2)*z_0+(10*w_2*y_3+10*w_3*y_2)*q-30*y_2*z_1*w_2)*c+b*w_5+w_6, (-v_0*x_4-4*v_1*x_3-6*v_2*x_2-4*v_3*x_1-v_4*x_0)*beta+a*y_4+y_5, -4*(w_3*y_1+3/2*y_2*w_2+y_3*w_1+1/4*y_4*w_0+1/4*w_4*y_0)*q*c+h*z_4+z_5, -k*y_3+u*v_3+v_4, (v_0*x_3+3*v_1*x_2+3*v_2*x_1+v_3*x_0)*beta+d*x_3+x_4, -w_6+72531776847982009599978846485852510938710575108083078175174094014127533725803958332726829823963943726959962788207063178990295153092108396061153980545636641402447087621539919160866379229942928432211563651865104740446069255663133395083224812997865350365875027381751676767881972398501713756411970211005745437153512214965268586933762179838157883459407775501166377491244077989750061967602252276212635523739217394539912564253102908049360149363288811608909211877136426513813037088, ((q*y_6-y_0*z_6-6*y_1*z_5-15*y_2*z_4-20*y_3*z_3-15*y_4*z_2-6*y_5*z_1-y_6*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0+(6*q*y_5-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1-6*y_5*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1+(-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2)*z_0+(15*w_2*y_4+20*w_3*y_3+15*w_4*y_2)*q+(-90*y_2*z_2-60*y_3*z_1)*w_2-60*y_2*z_1*w_3)*c+b*w_6+w_7, (-v_0*x_5-5*v_1*x_4-10*v_2*x_3-10*v_3*x_2-5*v_4*x_1-v_5*x_0)*beta+a*y_5+y_6, -q*(w_0*y_5+5*w_1*y_4+10*w_2*y_3+10*w_3*y_2+5*w_4*y_1+w_5*y_0)*c+h*z_5+z_6, -k*y_4+u*v_4+v_5, (v_0*x_4+4*v_1*x_3+6*v_2*x_2+4*v_3*x_1+v_4*x_0)*beta+d*x_4+x_5, -w_7+61684493208370141422550560962229495513253704744665276238616995289402198751064198252919550037267475490659672164662666900556591744340263761538265652654185349579262201261081246668001746283381105276361644881295015441374976569863112833066927759319571014762299136696654855299172031903463102863463369529107133982187547014474335547937076461850212464186367654530742013810402197463790359090102926711934684792589314924974673059437429870289332216691753384314881790050555595126713490256067999398486150984492923161972490853742916669733068697894956770731571220208, ((q*y_7-y_0*z_7-7*y_1*z_6-21*y_2*z_5-35*y_3*z_4-35*y_4*z_3-21*y_5*z_2-7*y_6*z_1-y_7*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0+(7*q*y_6-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1-7*y_6*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1+(-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2)*z_0+(21*w_2*y_5+35*w_3*y_4+35*w_4*y_3+21*w_5*y_2)*q+(-210*y_2*z_3-210*y_3*z_2-105*y_4*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2-140*y_3*z_1*w_3)*c+b*w_7+w_8, (-v_0*x_6-6*v_1*x_5-15*v_2*x_4-20*v_3*x_3-15*v_4*x_2-6*v_5*x_1-v_6*x_0)*beta+a*y_6+y_7, -q*(w_0*y_6+6*w_1*y_5+15*w_2*y_4+20*w_3*y_3+15*w_4*y_2+6*w_5*y_1+w_6*y_0)*c+h*z_6+z_7, -k*y_5+u*v_5+v_6, (v_0*x_5+5*v_1*x_4+10*v_2*x_3+10*v_3*x_2+5*v_4*x_1+v_5*x_0)*beta+d*x_5+x_6, -w_8+59009924194073580983599455634445002406780399902753130859236792151941523197235329685268770911054069597687344578602987974159361617411832964513399624076675728013710338199043892277482318169353566576813638716729062365135161359015789790368643265204430145366393301298867075289355436649244621640981589259670792624422742578763616180829166277022529252116609372245587056436036697112544087578630635857906952009834673758407829921323003763282409120463106727454637697405466129513731099391418524066138977873583252382921002406741739660163802974432559949897866435797754106001009844083170597674662881594799877606594112662293258075339196684392, ((q*y_8-y_0*z_8-8*y_1*z_7-28*y_2*z_6-56*y_3*z_5-70*y_4*z_4-56*y_5*z_3-28*y_6*z_2-8*y_7*z_1-y_8*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0+(8*q*y_7-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1-8*y_7*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1+(-28*w_2*y_6-56*w_3*y_5-70*w_4*y_4-56*w_5*y_3-28*w_6*y_2)*z_0+(28*w_2*y_6+56*w_3*y_5+70*w_4*y_4+56*w_5*y_3+28*w_6*y_2)*q+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2-168*y_5*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2+(-280*w_3*y_4-280*w_4*y_3)*z_1-560*w_3*y_3*z_2)*c+b*w_8+w_9, (-v_0*x_7-7*v_1*x_6-21*v_2*x_5-35*v_3*x_4-35*v_4*x_3-21*v_5*x_2-7*v_6*x_1-v_7*x_0)*beta+a*y_7+y_8, -7*q*(w_6*y_1+1/7*w_7*y_0+3*w_5*y_2+5*w_4*y_3+5*y_4*w_3+3*y_5*w_2+y_6*w_1+1/7*y_7*w_0)*c+h*z_7+z_8, -k*y_6+u*v_6+v_7, (v_0*x_6+6*v_1*x_5+15*v_2*x_4+20*v_3*x_3+15*v_4*x_2+6*v_5*x_1+v_6*x_0)*beta+d*x_6+x_7, -w_9+62723241553404757304891283646675358125519292595537979529277046609678470701810078560629462312630494939770235301695733465556738898164949933246279538519990051612821305910725780367606676959029285253500182535803653167454880372732935000340088982057547634204116583939690631926517047318151258954443197034756986642498783563499771623810264976030391918780014646208683929501157219533982153371180079139189274578525980572619069182000633961426530003833862851371085647144221210687792046932946288388837127847377192833399808576867515834955539784851406059419476354707503740997140512423679959087027355135036707783928346007559670878281778886749783775025512575368280421538916207141335868030424201056004717284895070841168, 17512020195430658532618622814579975339873017530497629936753547859758053849292994576484336382927179850054923750174433511598242387164740902726353449393013879193004995905806808087037167236234684138266881160467976726073205127583005725512911719234359865361342494863849970699413919100392887596378540672574082211255203264988531435-z_4, 9264293729505297937261899188264827385594110859666260538234673109554867708765496373921669034783172725843372745814529251328343172004906548259668931455050592881436299422684079978776250840656875817911891009450734572169847791683056903029156023224805529419808694840336953968620783123991462095407033882486481418231119195881030903419654337073900179641775430308166641255128669270748078301084411105763754171-z_5, 5904182978403525924202158404384412055513592417444022036382884104795169716354046346939262437218512155114440331546613640457485746269327726403253801373554139452058120309655890885308319434778954885185038476793150450965882751546303688771667711655726382230619879927874064630304970202941420676983220602448591847206283372488639110345012522846713980187922462724013403656407647150920120200075056633036615194253383675260642753296419520484124811992460722327552338841436572312448888107-z_6, 4394249263777891853580611046731786399734325660703541001149070493097606529988509028719577913013820862460126821071325101927273011389528094530539492885893037541017924662520235608495909636652330202530879346831718309463367935837515550129765618053654233002716058338443197314410746481763109707219019001913614887718499503458767612261917394835180384983890782033917932741757861579324626011003476627144000260283085820621390605776790461730428663994942871502519113328168971168573965029933058134247365108689224446382766721184722088752687904648806388469350192427-z_7, 3737079810349830900601838346728827198499105276237618211386931226177511066128058322552840599984398158158147103967099550234630145615341251258810114765988445988275325909688448422088286499633893295086301611597886203663065672894510067414871950674579704032571319762919363014600110745326741005209931051174575032150767964927172398741626883056213696711527495901351081403947686964934931683963544477357566699702457883382251395144869923838807666725244370311987160015895175410929761530337934832465028420059336629364431155565724296457147817758588406114099855973620182297427185789295036031180743100926570566638724592287924740955949305307-z_8, z_aux-1>;
time GroebnerBasis(G);// {}
quit;