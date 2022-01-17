SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | -i_0*k+419366017459004087445077021088202708865448, -bi*i_0*s_0-bw*s_0*w_0+g*i_0+i_0*mu+i_1, 3422671840295538347762-i_0-r_0-s_0, al*r_0-g*i_0+mu*r_0+r_1, bi*i_0*s_0+bw*s_0*w_0-al*r_0+mu*s_0-mu+s_1, -i_1*k+713982916860315632549811665087537692643582728328940464702677746211605317974960924248, (-bi*s_0+g+mu)*i_1+i_2+(-bi*i_0-bw*w_0)*s_1-bw*s_0*w_1, -dz*i_0+dz*w_0+w_1, -i_1-r_1-s_1-1874936571072528677388853944859580633401940, -g*i_1+(al+mu)*r_1+r_2, (bi*i_0+bw*w_0+mu)*s_1+(bi*i_1+bw*w_1)*s_0-al*r_1+s_2, -i_2*k-610383029184785186342237208170145453455942790259609844959831186036800818268992686085859982754580747424595653398742681525903560, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2-2*s_1*w_1-s_2*w_0)*bw+i_3, (-i_1+w_1)*dz+w_2, -i_3*k-1533701873267141843261436810174837067856424104069637132247762044952582146727130572550017408096291770316384059867645779082274267544766012310241905843337013311324057120904, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3-3*s_1*w_2-3*s_2*w_1-s_3*w_0)*bw+(g+mu)*i_3+i_4, (bi*i_0+bw*w_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2+2*s_1*w_1)*bw-al*r_2+s_3, (-i_2+w_2)*dz+w_3, -i_4*k+6582937037420823703511088935965009075911507890624083466265193414598154150799223581564331865446922444552865286497880080579380883774525225332824145030148071716085840176493246982312027154576043862910135951925657384, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4-4*s_1*w_3-6*s_2*w_2-4*s_3*w_1-s_4*w_0)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3+3*s_1*w_2+3*s_2*w_1+s_3*w_0)*bw-al*r_3+mu*s_3+s_4, (-i_3+w_3)*dz+w_4, -g*i_2+(al+mu)*r_2+r_3, -i_5*k+7527193618896607101502966277831419000280223446116188244988096142653458077264939007147713692556994809650527132592128730426718859277906401213989335833499280875406148762458314418148180356790092146583532273981248170920576033287850151741302063744516345127400, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5-5*s_1*w_4-10*s_2*w_3-10*s_3*w_2-5*s_4*w_1-s_5*w_0)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4+4*s_1*w_3+6*s_2*w_2+4*s_3*w_1+s_4*w_0)*bw-al*r_4+mu*s_4+s_5, (-i_4+w_4)*dz+w_5, -g*i_3+(al+mu)*r_3+r_4, -i_6*k-138942118109922168426740694122793349498297380350133407150023891586318801509315954283717005107800702935981722020408872818192830070398168195439051881495842092414803716717832597636707760286122065566129524888770703096455334477302033055979427544245360174949747050044187816944298517079785964308435799096, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6-6*s_1*w_5-15*s_2*w_4-20*s_3*w_3-15*s_4*w_2-6*s_5*w_1-s_6*w_0)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5+5*s_1*w_4+10*s_2*w_3+10*s_3*w_2+5*s_4*w_1+s_5*w_0)*bw-al*r_5+mu*s_5+s_6, (-i_5+w_5)*dz+w_6, -g*i_4+(al+mu)*r_4+r_5, -i_7*k+136940810152395279723131990614101585971794390803352718380910227051154928000294729617275351090038015264853505364105696920967185186357923510010498806777088160395471583965378270261051536468478703471664833418861585342673808058257881220030464862550428820924895405901938565119599371888596473976477795178191949554082869339377519794078189447828504, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7-7*s_1*w_6-21*s_2*w_5-35*s_3*w_4-35*s_4*w_3-21*s_5*w_2-7*s_6*w_1-s_7*w_0)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6+6*s_1*w_5+15*s_2*w_4+20*s_3*w_3+15*s_4*w_2+6*s_5*w_1+s_6*w_0)*bw-al*r_6+mu*s_6+s_7, (-i_6+w_6)*dz+w_7, -g*i_5+(al+mu)*r_5+r_6, -i_8*k+4496888587138549605813280903621973193811575909843723840460215724657682388728139378313318558743976419060487449874751567450475946911023988843678474067988154470995589513473256273958648138246228055439740109044320694812559424995779404792850938627112641266757272190679652162488706160251002999165881872863783825001064630961754395957434140538044798816128694473971445629673227282293580720088, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8-8*s_1*w_7-28*s_2*w_6-56*s_3*w_5-70*s_4*w_4-56*s_5*w_3-28*s_6*w_2-8*s_7*w_1-s_8*w_0)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7+7*s_1*w_6+21*s_2*w_5+35*s_3*w_4+35*s_4*w_3+21*s_5*w_2+7*s_6*w_1+s_7*w_0)*bw-al*r_7+mu*s_7+s_8, (-i_7+w_7)*dz+w_8, -g*i_6+(al+mu)*r_6+r_7, -i_9*k-20082366333458129644105851273856963062654762186160275751549096494896078572520250107302908108402259938241550659953010446753338687876158245593161094933273278029095550816279604891601785789654556459888775614180457099011503496607250948295462386114270616618104625145873128031566877477459536824175454829853139274623699930208563516416704278593675643039339104610477325337086706974608276117757133715001188887790911953830636757266722472, -i_2-r_2-s_2+1027088575702211439500222775622479069265195480422635627827987600, -i_3-r_3-s_3-562638202600396082572340618771484811343138489508205299925785376501868003184160904000, -i_4-r_4-s_4+308212703864390529979652853404960617149108213522910320234129810692833195753242903248380964811360192160000, -i_5-r_5-s_5-168838643349049435997657010878689758516603548601008128430784278544223939625416633409341746977261465655693124857373391926400000, -i_6-r_6-s_6+92489657728352393989120588971863155324285400059574129803088672483202559799999594877591604248743843334074762452395228867229949371595815406656000000, -i_7-r_7-s_7-50665751732101540607472800538536658692180279482487584027025530284042320267672857539770807872187713350868577033939537406798300814702687835565753768390079159850240000000, z_aux-1>;
time GroebnerBasis(G);// {}
quit;