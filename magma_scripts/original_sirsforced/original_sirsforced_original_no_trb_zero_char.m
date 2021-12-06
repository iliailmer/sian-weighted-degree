SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<i_7, x1_6, b1_6, s_6, i_6, x2_5, x1_5, b1_5, s_5, r_5, i_5, x2_4, x1_4, b1_4, s_4, r_4, i_4, x2_3, x1_3, b1_3, s_3, r_3, i_3, x2_2, x1_2, b1_2, s_2, r_2, i_2, x2_1, x1_1, b1_1, s_1, r_1, i_1, x2_0, x1_0, b1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, g, mu, nu>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 6775416286751887492-i_0, -b0*b1_0*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 32068873717874265019-r_0, g*r_0-i_0*nu+mu*r_0+r_1, 20212028037294445051-b1_0, b1_1, -i_1+412033327676445846869039437352252725068443128044213430234046061224113029924818452353594063332920, (((-b1_0*x1_1-b1_1*x1_0)*s_0-b1_0*s_1*x1_0-s_1)*i_0-i_1*s_0*(b1_0*x1_0+1))*b0+(nu+mu)*i_1+i_2, b0*b1_0*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M*x2_0+x1_1, -r_1-1507611092407632715591058417781385276121, -nu*i_1+(mu+g)*r_1+r_2, -i_2-19388020257304161875748625311769844461485203118443913367036544136344762211697982078071025253173224289159993339724772579851936247467625440942121372429054425194639260914056720, (((-b1_0*x1_2-2*b1_1*x1_1-b1_2*x1_0)*s_0+(-2*s_1*x1_1-s_2*x1_0)*b1_0-2*b1_1*x1_0*s_1-s_2)*i_0+((-2*i_1*x1_1-i_2*x1_0)*b1_0-2*b1_1*x1_0*i_1-i_2)*s_0-2*i_1*s_1*(b1_0*x1_0+1))*b0+(nu+mu)*i_2+i_3, b1_2, ((b1_0*s_0*x1_1+b1_0*s_1*x1_0+b1_1*s_0*x1_0+s_1)*i_0+i_1*s_0*(b1_0*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M*x2_1+x1_2, -M*x1_0+x2_1, -r_2+10147288481019381714275040897633498668998094383687236568784796791620490919053748915722943376227269909768275015984651, -nu*i_2+(mu+g)*r_2+r_3, -i_3-4493373137633017467161009286790805369108837750372753916424024495605996537821010057991575213167625367690355559332680158039666887669660025394486438106487868037331696740132204349294926353295214484020997188079774850548127735500496610603802376890477376000, (((-b1_0*x1_3-3*b1_1*x1_2-3*b1_2*x1_1-b1_3*x1_0)*s_0+(-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*b1_0+(-3*b1_1*s_2-3*b1_2*s_1)*x1_0-6*s_1*b1_1*x1_1-s_3)*i_0+((-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*b1_0+(-3*b1_1*i_2-3*b1_2*i_1)*x1_0-6*b1_1*x1_1*i_1-i_3)*s_0+((-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1_0-6*s_1*b1_1*x1_0*i_1-3*s_1*i_2-3*s_2*i_1)*b0+(nu+mu)*i_3+i_4, b1_3, (((b1_0*x1_2+2*b1_1*x1_1+b1_2*x1_0)*s_0+(2*s_1*x1_1+s_2*x1_0)*b1_0+2*b1_1*x1_0*s_1+s_2)*i_0+((2*i_1*x1_1+i_2*x1_0)*b1_0+2*b1_1*x1_0*i_1+i_2)*s_0+2*i_1*s_1*(b1_0*x1_0+1))*b0-g*r_2+mu*s_2+s_3, M*x2_2+x1_3, -M*x1_1+x2_2, -i_4+974516151181833687679396440935726888519942305634270571028507079923520196089478339452165405318074878863789743091455122256780050640424807376488529697514402826151165233524420569850099136579161513201098893396029341396812737837295526378820965457255800459024269107146776096024843570984997422282427202610884691706127780064223327079200, (((-b1_0*x1_4-4*b1_1*x1_3-6*b1_2*x1_2-4*b1_3*x1_1-b1_4*x1_0)*s_0+(-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*b1_0+(-4*b1_1*s_3-6*b1_2*s_2-4*b1_3*s_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*s_1-12*s_2*b1_1*x1_1-s_4)*i_0+((-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*b1_0+(-4*b1_1*i_3-6*b1_2*i_2-4*b1_3*i_1)*x1_0+(-12*b1_1*x1_2-12*b1_2*x1_1)*i_1-12*b1_1*x1_1*i_2-i_4)*s_0+((-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1_0+((-12*b1_1*s_2-12*b1_2*s_1)*i_1-12*s_1*b1_1*i_2)*x1_0+(-24*b1_1*s_1*x1_1-4*s_3)*i_1-4*s_1*i_3-6*s_2*i_2)*b0+(nu+mu)*i_4+i_5, b1_4, (((b1_0*x1_3+3*b1_1*x1_2+3*b1_2*x1_1+b1_3*x1_0)*s_0+(3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*b1_0+(3*b1_1*s_2+3*b1_2*s_1)*x1_0+6*s_1*b1_1*x1_1+s_3)*i_0+((3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*b1_0+(3*b1_1*i_2+3*b1_2*i_1)*x1_0+6*b1_1*x1_1*i_1+i_3)*s_0+((3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1_0+6*s_1*b1_1*x1_0*i_1+3*s_1*i_2+3*s_2*i_1)*b0-g*r_3+mu*s_3+s_4, M*x2_3+x1_4, -M*x1_2+x2_3, -i_5+154041195897955976427240663254321616765804178174849666329761950982214321185466087033201922446576278148424680844353814901338210411106385861258107370326384416725541310996753690503543075771668352712366642748877430608312998828515765242236587533449418359152984143972055840016184730528058157434263253038015231356261569050936173069109400500030339819461061734989929384761587874500452363081466575766895261538332960, (((-b1_0*x1_5-5*b1_1*x1_4-10*b1_2*x1_3-10*b1_3*x1_2-5*b1_4*x1_1-b1_5*x1_0)*s_0+(-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*b1_0+(-5*b1_1*s_4-10*b1_2*s_3-10*b1_3*s_2-5*b1_4*s_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*s_1+(-30*s_2*x1_2-20*s_3*x1_1)*b1_1-30*s_2*b1_2*x1_1-s_5)*i_0+((-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*b1_0+(-5*b1_1*i_4-10*b1_2*i_3-10*b1_3*i_2-5*b1_4*i_1)*x1_0+(-20*b1_1*x1_3-30*b1_2*x1_2-20*b1_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*b1_1-30*b1_2*x1_1*i_2-i_5)*s_0+((-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1_0+((-20*b1_1*s_3-30*b1_2*s_2-20*b1_3*s_1)*i_1+(-20*b1_1*i_3-30*b1_2*i_2)*s_1-30*s_2*b1_1*i_2)*x1_0+((-60*b1_1*x1_2-60*b1_2*x1_1)*s_1-60*s_2*b1_1*x1_1-5*s_4)*i_1+(-60*b1_1*i_2*x1_1-5*i_4)*s_1-10*s_2*i_3-10*s_3*i_2)*b0+(nu+mu)*i_5+i_6, b1_5, (((b1_0*x1_4+4*b1_1*x1_3+6*b1_2*x1_2+4*b1_3*x1_1+b1_4*x1_0)*s_0+(4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*b1_0+(4*b1_1*s_3+6*b1_2*s_2+4*b1_3*s_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*s_1+12*s_2*b1_1*x1_1+s_4)*i_0+((4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*b1_0+(4*b1_1*i_3+6*b1_2*i_2+4*b1_3*i_1)*x1_0+(12*b1_1*x1_2+12*b1_2*x1_1)*i_1+12*b1_1*x1_1*i_2+i_4)*s_0+((4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1_0+((12*b1_1*s_2+12*b1_2*s_1)*i_1+12*s_1*b1_1*i_2)*x1_0+(24*b1_1*s_1*x1_1+4*s_3)*i_1+4*s_1*i_3+6*s_2*i_2)*b0-g*r_4+mu*s_4+s_5, M*x2_4+x1_5, -nu*i_3+(mu+g)*r_3+r_4, -M*x1_3+x2_4, -i_6-98913081540558704114408146449607729346822472747028702195686426333493713504330778738556471914722078253637538962002668816980468369364368317321073036567349782576943153425473094224882786046956940750917898389620535338656629693715664288226832902355056870695712434627811132195322513804707829618580393255285951568352101530170141927353863601692833029385663566471995538176429037907323444263018301661090591532962565141801175095972664160232021871021874840225118314676042797242923969707523986720, (((-b1_0*x1_6-6*b1_1*x1_5-15*b1_2*x1_4-20*b1_3*x1_3-15*b1_4*x1_2-6*b1_5*x1_1-b1_6*x1_0)*s_0+(-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*b1_0+(-6*b1_1*s_5-15*b1_2*s_4-20*b1_3*s_3-15*b1_4*s_2-6*b1_5*s_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*s_1+(-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*b1_1+(-60*b1_2*s_3-60*b1_3*s_2)*x1_1-90*s_2*b1_2*x1_2-s_6)*i_0+((-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*b1_0+(-6*b1_1*i_5-15*b1_2*i_4-20*b1_3*i_3-15*b1_4*i_2-6*b1_5*i_1)*x1_0+(-30*b1_1*x1_4-60*b1_2*x1_3-60*b1_3*x1_2-30*b1_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*b1_1+(-60*b1_2*i_3-60*b1_3*i_2)*x1_1-90*b1_2*x1_2*i_2-i_6)*s_0+((-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1_0+((-30*b1_1*s_4-60*b1_2*s_3-60*b1_3*s_2-30*b1_4*s_1)*i_1+(-30*b1_1*i_4-60*b1_2*i_3-60*b1_3*i_2)*s_1+(-60*i_2*s_3-60*i_3*s_2)*b1_1-90*s_2*b1_2*i_2)*x1_0+((-120*b1_1*x1_3-180*b1_2*x1_2-120*b1_3*x1_1)*s_1+(-180*s_2*x1_2-120*s_3*x1_1)*b1_1-180*s_2*b1_2*x1_1-6*s_5)*i_1+((-180*i_2*x1_2-120*i_3*x1_1)*b1_1-180*b1_2*x1_1*i_2-6*i_5)*s_1-180*b1_1*i_2*s_2*x1_1-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2)*b0+(nu+mu)*i_6+i_7, b1_6, (((b1_0*x1_5+5*b1_1*x1_4+10*b1_2*x1_3+10*b1_3*x1_2+5*b1_4*x1_1+b1_5*x1_0)*s_0+(5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*b1_0+(5*b1_1*s_4+10*b1_2*s_3+10*b1_3*s_2+5*b1_4*s_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*s_1+(30*s_2*x1_2+20*s_3*x1_1)*b1_1+30*s_2*b1_2*x1_1+s_5)*i_0+((5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*b1_0+(5*b1_1*i_4+10*b1_2*i_3+10*b1_3*i_2+5*b1_4*i_1)*x1_0+(20*b1_1*x1_3+30*b1_2*x1_2+20*b1_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*b1_1+30*b1_2*x1_1*i_2+i_5)*s_0+((5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1_0+((20*b1_1*s_3+30*b1_2*s_2+20*b1_3*s_1)*i_1+(20*b1_1*i_3+30*b1_2*i_2)*s_1+30*s_2*b1_1*i_2)*x1_0+((60*b1_1*x1_2+60*b1_2*x1_1)*s_1+60*s_2*b1_1*x1_1+5*s_4)*i_1+(60*b1_1*i_2*x1_1+5*i_4)*s_1+10*s_2*i_3+10*s_3*i_2)*b0-g*r_5+mu*s_5+s_6, M*x2_5+x1_6, -nu*i_4+(mu+g)*r_4+r_5, -M*x1_4+x2_5, -i_7-4876155438933524026866847760480511407180415181671996374955247168340027644603070127199794120424743311557682319759174042483784804774630726726113924374870042942326632834583118855403629760630645070589984709693901920720305188075509525327029536636685141443330768137110643707831938050931959691563958151387789728651653480158021441171829698770447983939208278614114230300205855424087019418950591924903905883566991164794315858908890646004636956949586219134089453109788392054401497024925489134053688414155753529046678220560528101689790151203135712499138265491536212469600, -r_3-477475537564286897154814981755497470603916729576554947082303257962252409110631855785903372432990202355409000903322407933891495060760821888202491019343508629105912091568793670774447170834656881, -r_4-110659867582920124280469392199931838327610321533721932760846569757595052946668023210200349235027270047731153170260016300443339365212596647280944594342201592937189762413274965967842119332474288108515871933394966650623456517306320492350433354201149935264336359819487351069, -r_5+23999749173736697892334956390755233432578516910095367190158272399069687795626416845434066533262173368222444715605063695870319270858104962554294870149557545792003006459531855457263890358953739191018296464222417742247329841004029072662161269826286099379857181209124345251589395124730497717654448797941680706091990657567272731353553891605141261817319, -b1_1, -b1_2, -b1_3, -b1_4, -b1_5, -b1_6, z_aux-1>;
time GroebnerBasis(G);// {}
quit;