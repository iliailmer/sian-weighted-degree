infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[13147491920951305485398895-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, -c_1-153366595733809314641300440291621953647299140032731, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-170277589588379755728689663508193148577510695944368781335924726204225283005765011932177353967771030226313576357278943239664233310908533241946696479, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+1229995349305686010364019533070593585983930616674015607541878736318074355633316936620036474653823137402868977882799358979808322215581634426129064096233018367091961645276073355787873425471882011472060482245080126079427899808098997160412565730609, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-8884836595178468010474554017980611447940761463512413498843049943060986369199006776695500610964567313923215930213336320416125741964748298207608349622221738211560317423029653045499273396769334859330905118616612802878804946499915307354590324136035363761469117787760868263290161491497073254541169690090601785744906196071667389109619496215355819, (mu+tau0)*c_4+c_5-a*s_4, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*n^2*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+64179365692385051449357599195256691570307208427500453892023610371688686837851627832769536881802288226978004902400321782515962130651206511258037614154562301312113882508604091874650632367908068755105218527920937095508390999591999569964072056619976064561537386668680519788434214173000544679793910640235185590596049715915804039532359962542802914728585172879819322125642316564175027746073474857785211309074227373553041663162891442386453788389, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-463597831716133432359941425208169719079688790698440657556060529512257654522626877682624832228410384286590927396134379037951570060569493408484261167253382974279340748313216571093211788658781905453983601581245027504161357302864586106460938746578774897929432056782697640533818124441958907452155233230381101946601304000332233114448418774438869844057545949364431841125860878786126434359062412708525923462585746313325230791557775950813644648890683350664152090256937378407275035321565051083538043823610945248000857799214085575274267644260759, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+3348785816956137432087415781775848891778115942081758648206126693480794253867087514744684335551904710839812759324795834766615449236134468073496632330526585386491158474703911102442394194052316888479586639154885556359111491582125387955209526189597789113470552503710574379284607206786880814202540201712736234853230497037589878603389878191031166535238269399133974314286284641374970548434675236011911845072211909018003512583677335529909980710388334240063794806530897614172072294380047036795695351731316787041432246834260346544939928151753040655756750441370095873591738039055254381101241460482667813670770266936210088257561386370759624649, (mu+tau0)*c_7+c_8-a*s_7, 6*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*n^2*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*n*(i_3*s_1+1/4*i_4*s_0+3/2*i_2*s_2+i_1*s_3+1/4*i_0*s_4)*b+(g+mu)*e_4+e_5, -c_8-24189859573616981899979775447271588472050942116852463432333143759273105933539986238737544853860185309457317942467160489599291099556462787016178609870373657803712143737796112538224025078542917577303463482299511613999525952278727709045490561167729892673046359222158841935141404872958509844128242462836629990223408924589240915058327304477292492546273141479524034193597008141440122441420386786818214588713468391335569613994053735892812296623735993214742901413983265437353111509906298265998040463699770309350598668934267224935081287868563038765643937049034903601701504723374529975690614349221106663841295607589474865737869944524912304535310728941544008951354578496852826135935049577871290607519259499326175478512812876147489296149619, (mu+tau0)*c_8+c_9-a*s_8, 21*n^2*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+i_2*s_3+1/2*i_1*s_4+1/10*i_0*s_5)*n*b+(g+mu)*e_5+e_6, -c_9+174734766024295267406168016067925210569359855877430770441430948977505732805811841998032673104765888795811911945789069822026665049276984884653183766099837087381868394360226577797848269370850371978184255952482078559598185796994333917658012039910659264539128808538945374392053878264515955767448909413891303623268638462723377375268778958832250414589326493951122736831096287332603459122481868781882787723334125409178470744920621594393960872965670163117689011533026733091958407436498537640656399874582396733554200953881030298286984413604877104187505315079233056355187175330286151993840361826085780027843786461547433724767180238670924139093869184651284060853006133300417686055402000342344567793095754601137552301883204790862500607009158800996491975690954317745307233051163506857760772710447049318075573782278795076924826606636165949, (mu+tau0)*c_9+c_10-a*s_9, 56*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*n^2*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*n*b+(g+mu)*e_6+e_7, -c_10-1262191637146403137427319507589208951512994701673634844938257494734939491412597812678175733410184396814282902146118682021735206139558957874697102486994613225869550825452503538721598463128785229179722555499400920167448304476781732046162196242685557274723094504941732556534607740503746196818724439386743880006474344318924537328780136908440301809777977755610328215929818941366743914822111397151640484888505703878761242346239536176207178540512229509898154268268884204224095087217658223766330994848629768271553642585383288955620057630369454431019991861339375795167117816091525879570097099873828787958352225392397459057783011485171923181076294695943245823155207766481336704894120826745146163069666953499092612367769015637814424784915572119400906846158755883127912437429210425861219822548412673006515885429657153971809259604830330974897862756004750640530865533640289974221043120052594335292676611760484105040059568990816119257279, c_11+(mu+tau0)*c_10-a*s_10, 126*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*n^2*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*n*b+(g+mu)*e_7+e_8, -c_11+9117405569197417725388122608549881033498636998050415199865464330671640103844803220851910645651024143097253241361895616297756153576378242192511954693069885502090365910474609209313922095682957310245275784121332375563800220157913741561388092593274091067337361485590558261747398443884800921389434629218902727710601036902695808539573673263313223846394342914606891440486843465017768558510190423288142922485932832071519185696806266934759146795026006824770624485974167393373583416246602319426577115766752338205525075406041654396768815944599425631600014754446384788082499883867405718052619054764439637868883759018233093261183843087694479165794553939983039035419561868219023585832412759407325995652815527757811993708826167672497909043703256569745218966528059200666484208533366484246550667230313463290715644985293956333176584728541525345311439579966401392938342132188479802597582720880053801339735003110030664824951124390583173456675488922400787955918485448762524310268522274369678414447797594581208823230453254189939977577350529, 4699786297144391744274656-d0_0, 1593099550360760508296772-q_0, 10182743984570203251648004-r_0, z_aux-1];
vars:=[c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;