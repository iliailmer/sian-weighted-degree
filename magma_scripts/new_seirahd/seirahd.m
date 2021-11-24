SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<s_9, e_9, s_8, i_8, e_8, a_8, s_7, i_7, e_7, a_7, s_6, i_6, e_6, a_6, s_5, i_5, e_5, a_5, s_4, i_4, e_4, a_4, s_3, i_3, e_3, a_3, s_2, i_2, e_2, a_2, s_1, i_1, e_1, a_1, s_0, i_0, e_0, a_0, z_aux, w_aux, Phi, alpha, dlt, eta, gamma_a, gamma_h, gamma_i, n, sgm>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 1073948979514094515750388-s_0-e_0, -517434630643778701388230*a_0*eta*s_0+e_0*n*sgm+e_1*n-517434630643778701388230*i_0*s_0, 517434630643778701388230*a_0*eta*s_0+517434630643778701388230*i_0*s_0+n*s_1, -e_1-s_1-194123104550204640096135622471237607777418133457, 517434630643778701388230*(-a_1*eta-i_1)*s_0-517434630643778701388230*s_1*(a_0*eta+i_0)-33694324946242245447271*(a_0*eta+i_0)*s_0+n*(e_1*sgm+e_2), 517434630643778701388230*(a_1*eta+i_1)*s_0+517434630643778701388230*s_1*(a_0*eta+i_0)+33694324946242245447271*(a_0*eta+i_0)*s_0+n*s_2, alpha*e_0*sgm+a_0*gamma_a-e_0*sgm+a_1, -alpha*e_0*sgm+Phi*i_0+gamma_i*i_0+i_1, -e_2-s_2-13976905858384000324672220770126228171270690279784042016934558753922662713744423367681846644477791126336289147576561367/418548490165904284386273, 517434630643778701388230*(-a_0*s_2-2*a_1*s_1-a_2*s_0)*eta-517434630643778701388230*s_2*i_0-1034869261287557402776460*i_1*s_1-517434630643778701388230*i_2*s_0+((-396065939830166882782761*a_0-67388649892484490894542*a_1)*s_0-67388649892484490894542*a_0*s_1)*eta+(-396065939830166882782761*i_0-67388649892484490894542*i_1)*s_0-67388649892484490894542*i_0*s_1+n*(e_2*sgm+e_3), 517434630643778701388230*(a_0*s_2+2*a_1*s_1+a_2*s_0)*eta+1034869261287557402776460*i_1*s_1+517434630643778701388230*i_2*s_0+517434630643778701388230*s_2*i_0+((396065939830166882782761*a_0+67388649892484490894542*a_1)*s_0+67388649892484490894542*a_0*s_1)*eta+(396065939830166882782761*i_0+67388649892484490894542*i_1)*s_0+67388649892484490894542*i_0*s_1+n*s_3, sgm*(alpha-1)*e_1+gamma_a*a_1+a_2, -alpha*sgm*e_1+(Phi+gamma_i)*i_1+i_2, -e_3-s_3+2456386152611099725602154968114673375203434753600220567970377717785267134119111640908541978105439295139055205198576092217461334995903813076795233042096736552043170350254236250199934571525454/175182838620158075456334513333261347136270830529, (-517434630643778701388230*a_0*s_3-1552303891931336104164690*a_1*s_2-1552303891931336104164690*a_2*s_1-517434630643778701388230*a_3*s_0+(-572684958222482105597783*a_0-1188197819490500648348283*a_1-101082974838726736341813*a_2)*s_0-101082974838726736341813*a_0*s_2-202165949677453472683626*a_1*s_1-1188197819490500648348283*a_0*s_1)*eta-517434630643778701388230*i_0*s_3-1552303891931336104164690*i_1*s_2-1552303891931336104164690*i_2*s_1-517434630643778701388230*i_3*s_0+(-572684958222482105597783*i_0-1188197819490500648348283*i_1-101082974838726736341813*i_2)*s_0-101082974838726736341813*s_2*i_0-202165949677453472683626*i_1*s_1-1188197819490500648348283*i_0*s_1+n*(e_3*sgm+e_4), (517434630643778701388230*a_0*s_3+1552303891931336104164690*a_1*s_2+1552303891931336104164690*a_2*s_1+517434630643778701388230*a_3*s_0+(572684958222482105597783*a_0+1188197819490500648348283*a_1+101082974838726736341813*a_2)*s_0+101082974838726736341813*a_0*s_2+202165949677453472683626*a_1*s_1+1188197819490500648348283*a_0*s_1)*eta+517434630643778701388230*i_0*s_3+1552303891931336104164690*i_1*s_2+1552303891931336104164690*i_2*s_1+517434630643778701388230*i_3*s_0+(572684958222482105597783*i_0+1188197819490500648348283*i_1+101082974838726736341813*i_2)*s_0+101082974838726736341813*s_2*i_0+202165949677453472683626*i_1*s_1+1188197819490500648348283*i_0*s_1+n*s_4, gamma_a*a_2+a_3+sgm*(alpha-1)*e_2, -alpha*sgm*e_2+(Phi+gamma_i)*i_2+i_3, -e_4-s_4-244678163026282888075652495311458851780098467177678014984147662722224119756130841889422823905898405976488748625134137557274921794020042904736745843922332087554184346606280512083418441072467448854749291485239225464360601987366966048534661237790253762807240334631/73322512607444429521588145588246874599039858999256174121367828756928417, (-517434630643778701388230*a_0*s_4-2069738522575114805552920*a_1*s_3-3104607783862672208329380*a_2*s_2-2069738522575114805552920*a_3*s_1-517434630643778701388230*a_4*s_0+(-397766493233501377793817*a_0-2290739832889928422391132*a_1-2376395638981001296696566*a_2-134777299784968981789084*a_3)*s_0-134777299784968981789084*a_0*s_3-404331899354906945367252*a_1*s_2-404331899354906945367252*a_2*s_1+(-2290739832889928422391132*a_0-4752791277962002593393132*a_1)*s_1-2376395638981001296696566*a_0*s_2)*eta-517434630643778701388230*i_0*s_4-2069738522575114805552920*i_1*s_3-3104607783862672208329380*i_2*s_2-2069738522575114805552920*i_3*s_1-517434630643778701388230*i_4*s_0+(-397766493233501377793817*i_0-2290739832889928422391132*i_1-2376395638981001296696566*i_2-134777299784968981789084*i_3)*s_0-134777299784968981789084*i_0*s_3-404331899354906945367252*i_1*s_2-404331899354906945367252*i_2*s_1+(-2290739832889928422391132*i_0-4752791277962002593393132*i_1)*s_1-2376395638981001296696566*s_2*i_0+n*(e_4*sgm+e_5), (517434630643778701388230*a_0*s_4+2069738522575114805552920*a_1*s_3+3104607783862672208329380*a_2*s_2+2069738522575114805552920*a_3*s_1+517434630643778701388230*a_4*s_0+(397766493233501377793817*a_0+2290739832889928422391132*a_1+2376395638981001296696566*a_2+134777299784968981789084*a_3)*s_0+134777299784968981789084*a_0*s_3+404331899354906945367252*a_1*s_2+404331899354906945367252*a_2*s_1+(2290739832889928422391132*a_0+4752791277962002593393132*a_1)*s_1+2376395638981001296696566*a_0*s_2)*eta+517434630643778701388230*i_0*s_4+2069738522575114805552920*i_1*s_3+3104607783862672208329380*i_2*s_2+2069738522575114805552920*i_3*s_1+517434630643778701388230*i_4*s_0+(397766493233501377793817*i_0+2290739832889928422391132*i_1+2376395638981001296696566*i_2+134777299784968981789084*i_3)*s_0+134777299784968981789084*i_0*s_3+404331899354906945367252*i_1*s_2+404331899354906945367252*i_2*s_1+(2290739832889928422391132*i_0+4752791277962002593393132*i_1)*s_1+2376395638981001296696566*s_2*i_0+n*s_5, gamma_a*a_3+a_4+sgm*(alpha-1)*e_3, -alpha*sgm*e_3+(Phi+gamma_i)*i_3+i_4, -e_5-s_5+27007751817372981768776567832301610586845324478814084129476009534563793215797342347689602212043580383266071115968736638664207896036696913786367597262111368191927598942090709957617526745000073886835007704849551460301545070211349248290169521169271093192001798084252914106559848124920576252353229039646154452539146252962019522723553067/30689026947016347718713688799843817071945762740351962688403057016195504850376264379063438419841, (-517434630643778701388230*a_0*s_5-2587173153218893506941150*a_1*s_4-5174346306437787013882300*a_2*s_3-5174346306437787013882300*a_3*s_2-2587173153218893506941150*a_4*s_1-517434630643778701388230*a_5*s_0+(-22885527646925880382588*a_0-1988832466167506888969085*a_1-5726849582224821055977830*a_2-3960659398301668827827610*a_3-168471624731211227236355*a_4)*s_0-168471624731211227236355*a_0*s_4-673886498924844908945420*a_1*s_3-1010829748387267363418130*a_2*s_2-673886498924844908945420*a_3*s_1+(-1988832466167506888969085*a_0-11453699164449642111955660*a_1-11881978194905006483482830*a_2)*s_1-3960659398301668827827610*a_0*s_3-11881978194905006483482830*a_1*s_2-5726849582224821055977830*a_0*s_2)*eta-517434630643778701388230*i_0*s_5-2587173153218893506941150*i_1*s_4-5174346306437787013882300*i_2*s_3-5174346306437787013882300*i_3*s_2-2587173153218893506941150*i_4*s_1-517434630643778701388230*i_5*s_0+(-22885527646925880382588*i_0-1988832466167506888969085*i_1-5726849582224821055977830*i_2-3960659398301668827827610*i_3-168471624731211227236355*i_4)*s_0-168471624731211227236355*i_0*s_4-673886498924844908945420*i_1*s_3-1010829748387267363418130*i_2*s_2-673886498924844908945420*i_3*s_1+(-1988832466167506888969085*i_0-11453699164449642111955660*i_1-11881978194905006483482830*i_2)*s_1-3960659398301668827827610*i_0*s_3-11881978194905006483482830*i_1*s_2-5726849582224821055977830*s_2*i_0+n*(e_5*sgm+e_6), (517434630643778701388230*a_0*s_5+2587173153218893506941150*a_1*s_4+5174346306437787013882300*a_2*s_3+5174346306437787013882300*a_3*s_2+2587173153218893506941150*a_4*s_1+517434630643778701388230*a_5*s_0+(22885527646925880382588*a_0+1988832466167506888969085*a_1+5726849582224821055977830*a_2+3960659398301668827827610*a_3+168471624731211227236355*a_4)*s_0+168471624731211227236355*a_0*s_4+673886498924844908945420*a_1*s_3+1010829748387267363418130*a_2*s_2+673886498924844908945420*a_3*s_1+(1988832466167506888969085*a_0+11453699164449642111955660*a_1+11881978194905006483482830*a_2)*s_1+3960659398301668827827610*a_0*s_3+11881978194905006483482830*a_1*s_2+5726849582224821055977830*a_0*s_2)*eta+517434630643778701388230*i_0*s_5+2587173153218893506941150*i_1*s_4+5174346306437787013882300*i_2*s_3+5174346306437787013882300*i_3*s_2+2587173153218893506941150*i_4*s_1+517434630643778701388230*i_5*s_0+(22885527646925880382588*i_0+1988832466167506888969085*i_1+5726849582224821055977830*i_2+3960659398301668827827610*i_3+168471624731211227236355*i_4)*s_0+168471624731211227236355*i_0*s_4+673886498924844908945420*i_1*s_3+1010829748387267363418130*i_2*s_2+673886498924844908945420*i_3*s_1+(1988832466167506888969085*i_0+11453699164449642111955660*i_1+11881978194905006483482830*i_2)*s_1+3960659398301668827827610*i_0*s_3+11881978194905006483482830*i_1*s_2+5726849582224821055977830*s_2*i_0+n*s_6, gamma_a*a_4+a_5+sgm*(alpha-1)*e_4, -alpha*sgm*e_4+(Phi+gamma_i)*i_4+i_5, -e_6-s_6+5889212596853568461232517725771993136929119188479416079155091377202032242035176715549854933997443740746540287068621738814295666786344432666580398706847584241774906390143905628913036279969749189711128277998115036129020182317371050220193942625264387674404283683331900038080733761719439309611673404620631054339329351683332794536053179556600781541616270488630748944140481661620803140528656015815821979257218/12844845893334443397138354799977615494986720853802785057871115914330732061133267066734877282305051702205784047591242593, (-517434630643778701388230*a_0*s_6-3104607783862672208329380*a_1*s_5-7761519459656680520823450*a_2*s_4-10348692612875574027764600*a_3*s_3-7761519459656680520823450*a_4*s_2-3104607783862672208329380*a_5*s_1-517434630643778701388230*a_6*s_0+(-565028318636228663011215*a_0-137313165881555282295528*a_1-5966497398502520666907255*a_2-11453699164449642111955660*a_3-5940989097452503241741415*a_4-202165949677453472683626*a_5)*s_0-202165949677453472683626*a_0*s_5-1010829748387267363418130*a_1*s_4-2021659496774534726836260*a_2*s_3-2021659496774534726836260*a_3*s_2-1010829748387267363418130*a_4*s_1+(-137313165881555282295528*a_0-11932994797005041333814510*a_1-34361097493348926335866980*a_2-23763956389810012966965660*a_3)*s_1-5940989097452503241741415*a_0*s_4-23763956389810012966965660*a_1*s_3-35645934584715019450448490*a_2*s_2+(-5966497398502520666907255*a_0-34361097493348926335866980*a_1)*s_2-11453699164449642111955660*a_0*s_3)*eta-517434630643778701388230*i_0*s_6-3104607783862672208329380*i_1*s_5-7761519459656680520823450*i_2*s_4-10348692612875574027764600*i_3*s_3-7761519459656680520823450*i_4*s_2-3104607783862672208329380*i_5*s_1-517434630643778701388230*i_6*s_0+(-565028318636228663011215*i_0-137313165881555282295528*i_1-5966497398502520666907255*i_2-11453699164449642111955660*i_3-5940989097452503241741415*i_4-202165949677453472683626*i_5)*s_0-202165949677453472683626*i_0*s_5-1010829748387267363418130*i_1*s_4-2021659496774534726836260*i_2*s_3-2021659496774534726836260*i_3*s_2-1010829748387267363418130*i_4*s_1+(-137313165881555282295528*i_0-11932994797005041333814510*i_1-34361097493348926335866980*i_2-23763956389810012966965660*i_3)*s_1-5940989097452503241741415*i_0*s_4-23763956389810012966965660*i_1*s_3-35645934584715019450448490*i_2*s_2+(-5966497398502520666907255*i_0-34361097493348926335866980*i_1)*s_2-11453699164449642111955660*i_0*s_3+n*(e_6*sgm+e_7), (517434630643778701388230*a_0*s_6+3104607783862672208329380*a_1*s_5+7761519459656680520823450*a_2*s_4+10348692612875574027764600*a_3*s_3+7761519459656680520823450*a_4*s_2+3104607783862672208329380*a_5*s_1+517434630643778701388230*a_6*s_0+(565028318636228663011215*a_0+137313165881555282295528*a_1+5966497398502520666907255*a_2+11453699164449642111955660*a_3+5940989097452503241741415*a_4+202165949677453472683626*a_5)*s_0+202165949677453472683626*a_0*s_5+1010829748387267363418130*a_1*s_4+2021659496774534726836260*a_2*s_3+2021659496774534726836260*a_3*s_2+1010829748387267363418130*a_4*s_1+(137313165881555282295528*a_0+11932994797005041333814510*a_1+34361097493348926335866980*a_2+23763956389810012966965660*a_3)*s_1+5940989097452503241741415*a_0*s_4+23763956389810012966965660*a_1*s_3+35645934584715019450448490*a_2*s_2+(5966497398502520666907255*a_0+34361097493348926335866980*a_1)*s_2+11453699164449642111955660*a_0*s_3)*eta+517434630643778701388230*i_0*s_6+3104607783862672208329380*i_1*s_5+7761519459656680520823450*i_2*s_4+10348692612875574027764600*i_3*s_3+7761519459656680520823450*i_4*s_2+3104607783862672208329380*i_5*s_1+517434630643778701388230*i_6*s_0+(565028318636228663011215*i_0+137313165881555282295528*i_1+5966497398502520666907255*i_2+11453699164449642111955660*i_3+5940989097452503241741415*i_4+202165949677453472683626*i_5)*s_0+202165949677453472683626*i_0*s_5+1010829748387267363418130*i_1*s_4+2021659496774534726836260*i_2*s_3+2021659496774534726836260*i_3*s_2+1010829748387267363418130*i_4*s_1+(137313165881555282295528*i_0+11932994797005041333814510*i_1+34361097493348926335866980*i_2+23763956389810012966965660*i_3)*s_1+5940989097452503241741415*i_0*s_4+23763956389810012966965660*i_1*s_3+35645934584715019450448490*i_2*s_2+(5966497398502520666907255*i_0+34361097493348926335866980*i_1)*s_2+11453699164449642111955660*i_0*s_3+n*s_7, gamma_a*a_5+a_6+sgm*(alpha-1)*e_5, -alpha*sgm*e_5+(Phi+gamma_i)*i_5+i_6, -e_7-s_7-3741286881351904375169341905987342424594341470216813805477392269752355610667960592724828024764518105254842915830584813236556843473142877438346669792740797460098505337719343237999362236255954405370589603902816190700753965552224099223856095462650627524393506023573816450320567856131895832652477153078706692309597046582281747715351467358036637920318242508929765584613771555827054065663422186448038407177300530504948397357353146919514033436229526633899296137954004570109918606124/5376190855068847314848337084711624855598367821785497426619543537151066507489011618923045883581643612347727307090653783764216418477180462125889, -1415161647742174308785382*i_1*s_5-3537904119355435771963455*i_2*s_4-4717205492473914362617940*i_3*s_3-3537904119355435771963455*i_4*s_2-1415161647742174308785382*i_5*s_1+(-517434630643778701388230*a_0*s_7-3622042414506450909717610*a_1*s_6-10866127243519352729152830*a_2*s_5-18110212072532254548588050*a_3*s_4-18110212072532254548588050*a_4*s_3-10866127243519352729152830*a_5*s_2-3622042414506450909717610*a_6*s_1-517434630643778701388230*a_7*s_0+(-462374962093108165511456*a_0-3955198230453600641078505*a_1-480596080585443488034348*a_2-13921827263172548222783595*a_3-20043973537786873695922405*a_4-8317384736433504538437981*a_5-235860274623695718130897*a_6)*s_0-235860274623695718130897*a_0*s_6-1415161647742174308785382*a_1*s_5-3537904119355435771963455*a_2*s_4-4717205492473914362617940*a_3*s_3-3537904119355435771963455*a_4*s_2-1415161647742174308785382*a_5*s_1+(-3955198230453600641078505*a_0-961192161170886976068696*a_1-41765481789517644668350785*a_2-80175894151147494783689620*a_3-41586923682167522692189905*a_4)*s_1-8317384736433504538437981*a_0*s_5-41586923682167522692189905*a_1*s_4-83173847364335045384379810*a_2*s_3-83173847364335045384379810*a_3*s_2+(-480596080585443488034348*a_0-41765481789517644668350785*a_1-120263841226721242175534430*a_2)*s_2-20043973537786873695922405*a_0*s_4-80175894151147494783689620*a_1*s_3-13921827263172548222783595*a_0*s_3)*eta+(-462374962093108165511456*i_0-3955198230453600641078505*i_1-480596080585443488034348*i_2-13921827263172548222783595*i_3-20043973537786873695922405*i_4-8317384736433504538437981*i_5-235860274623695718130897*i_6)*s_0+(-3955198230453600641078505*i_0-961192161170886976068696*i_1-41765481789517644668350785*i_2-80175894151147494783689620*i_3-41586923682167522692189905*i_4)*s_1+(-480596080585443488034348*i_0-41765481789517644668350785*i_1-120263841226721242175534430*i_2)*s_2-41586923682167522692189905*i_1*s_4-83173847364335045384379810*i_2*s_3-83173847364335045384379810*i_3*s_2-80175894151147494783689620*i_1*s_3-3622042414506450909717610*i_1*s_6-10866127243519352729152830*i_2*s_5-18110212072532254548588050*i_3*s_4-18110212072532254548588050*i_4*s_3-10866127243519352729152830*i_5*s_2-3622042414506450909717610*i_6*s_1-517434630643778701388230*i_7*s_0-8317384736433504538437981*i_0*s_5-235860274623695718130897*i_0*s_6-517434630643778701388230*i_0*s_7+n*(e_7*sgm+e_8)-13921827263172548222783595*i_0*s_3-20043973537786873695922405*i_0*s_4, 1415161647742174308785382*i_1*s_5+3537904119355435771963455*i_2*s_4+4717205492473914362617940*i_3*s_3+3537904119355435771963455*i_4*s_2+1415161647742174308785382*i_5*s_1+(517434630643778701388230*a_0*s_7+3622042414506450909717610*a_1*s_6+10866127243519352729152830*a_2*s_5+18110212072532254548588050*a_3*s_4+18110212072532254548588050*a_4*s_3+10866127243519352729152830*a_5*s_2+3622042414506450909717610*a_6*s_1+517434630643778701388230*a_7*s_0+(462374962093108165511456*a_0+3955198230453600641078505*a_1+480596080585443488034348*a_2+13921827263172548222783595*a_3+20043973537786873695922405*a_4+8317384736433504538437981*a_5+235860274623695718130897*a_6)*s_0+235860274623695718130897*a_0*s_6+1415161647742174308785382*a_1*s_5+3537904119355435771963455*a_2*s_4+4717205492473914362617940*a_3*s_3+3537904119355435771963455*a_4*s_2+1415161647742174308785382*a_5*s_1+(3955198230453600641078505*a_0+961192161170886976068696*a_1+41765481789517644668350785*a_2+80175894151147494783689620*a_3+41586923682167522692189905*a_4)*s_1+8317384736433504538437981*a_0*s_5+41586923682167522692189905*a_1*s_4+83173847364335045384379810*a_2*s_3+83173847364335045384379810*a_3*s_2+(480596080585443488034348*a_0+41765481789517644668350785*a_1+120263841226721242175534430*a_2)*s_2+20043973537786873695922405*a_0*s_4+80175894151147494783689620*a_1*s_3+13921827263172548222783595*a_0*s_3)*eta+(462374962093108165511456*i_0+3955198230453600641078505*i_1+480596080585443488034348*i_2+13921827263172548222783595*i_3+20043973537786873695922405*i_4+8317384736433504538437981*i_5+235860274623695718130897*i_6)*s_0+(3955198230453600641078505*i_0+961192161170886976068696*i_1+41765481789517644668350785*i_2+80175894151147494783689620*i_3+41586923682167522692189905*i_4)*s_1+(480596080585443488034348*i_0+41765481789517644668350785*i_1+120263841226721242175534430*i_2)*s_2+n*s_8+41586923682167522692189905*i_1*s_4+83173847364335045384379810*i_2*s_3+83173847364335045384379810*i_3*s_2+80175894151147494783689620*i_1*s_3+3622042414506450909717610*i_1*s_6+10866127243519352729152830*i_2*s_5+18110212072532254548588050*i_3*s_4+18110212072532254548588050*i_4*s_3+10866127243519352729152830*i_5*s_2+3622042414506450909717610*i_6*s_1+517434630643778701388230*i_7*s_0+8317384736433504538437981*i_0*s_5+235860274623695718130897*i_0*s_6+517434630643778701388230*i_0*s_7+13921827263172548222783595*i_0*s_3+20043973537786873695922405*i_0*s_4, gamma_a*a_6+a_7+sgm*(alpha-1)*e_6, -alpha*sgm*e_6+(Phi+gamma_i)*i_6+i_7, -e_8-s_8+1511818326590461386936276298039546480552575368945309361696527063969145732382407522204573241794069833629011345253302387365583692554318365890983169671212553101466661290127426986228420452853907988291458387967429637017709287528130394723092523814679361131440025224639774987482473542211044402642176739963316464191585124718785682034927674184322583867781613260090931165886873064996621190479078092128972324724550674156747759168986104548933762272291701511730390417261282823036095553705780578973279774948802452449645892408341986266627217419105723245492786298/2250196565232807986204548320452297460235306077140373124699006637735545147009585534179995304326224489157308260953014915289816007165953240624749194379830661055229521697, -66539077891468036307503848*i_1*s_5-166347694728670090768759620*i_2*s_4-221796926304893454358346160*i_3*s_3-166347694728670090768759620*i_4*s_2+(-11089846315244672717917308*a_0*s_6-66539077891468036307503848*a_1*s_5-166347694728670090768759620*a_2*s_4-221796926304893454358346160*a_3*s_3-166347694728670090768759620*a_4*s_2+(-122585535825157262109422*a_0-3698999696744865324091648*a_1-15820792921814402564314020*a_2-1281589548227849301424928*a_3-27843654526345096445567190*a_4-32070357660458997913475848*a_5-11089846315244672717917308*a_6-269554599569937963578168*a_7)*s_0+(-3698999696744865324091648*a_0-31641585843628805128628040*a_1-3844768644683547904274784*a_2-111374618105380385782268760*a_3-160351788302294989567379240*a_4-66539077891468036307503848*a_5)*s_1+(-15820792921814402564314020*a_0-3844768644683547904274784*a_1-167061927158070578673403140*a_2-320703576604589979134758480*a_3)*s_2+(-1281589548227849301424928*a_0-111374618105380385782268760*a_1)*s_3-320703576604589979134758480*a_2*s_3-160351788302294989567379240*a_1*s_4-32070357660458997913475848*a_0*s_5-27843654526345096445567190*a_0*s_4-269554599569937963578168*a_0*s_7-1886882196989565745047176*a_1*s_6-5660646590968697235141528*a_2*s_5-9434410984947828725235880*a_3*s_4-9434410984947828725235880*a_4*s_3-5660646590968697235141528*a_5*s_2-1886882196989565745047176*a_6*s_1-517434630643778701388230*a_0*s_8-4139477045150229611105840*a_1*s_7-14488169658025803638870440*a_2*s_6-28976339316051607277740880*a_3*s_5-36220424145064509097176100*a_4*s_4-28976339316051607277740880*a_5*s_3-14488169658025803638870440*a_6*s_2-4139477045150229611105840*a_7*s_1-517434630643778701388230*a_8*s_0)*eta+(-122585535825157262109422*i_0-3698999696744865324091648*i_1-15820792921814402564314020*i_2-1281589548227849301424928*i_3-27843654526345096445567190*i_4-32070357660458997913475848*i_5-11089846315244672717917308*i_6-269554599569937963578168*i_7)*s_0+(-3698999696744865324091648*i_0-31641585843628805128628040*i_1-3844768644683547904274784*i_2-111374618105380385782268760*i_3-160351788302294989567379240*i_4-66539077891468036307503848*i_5)*s_1+(-15820792921814402564314020*i_0-3844768644683547904274784*i_1-167061927158070578673403140*i_2-320703576604589979134758480*i_3)*s_2+(-1281589548227849301424928*i_0-111374618105380385782268760*i_1)*s_3-517434630643778701388230*i_0*s_8-160351788302294989567379240*i_1*s_4-320703576604589979134758480*i_2*s_3+n*(e_8*sgm+e_9)-1886882196989565745047176*i_1*s_6-5660646590968697235141528*i_2*s_5-9434410984947828725235880*i_3*s_4-9434410984947828725235880*i_4*s_3-5660646590968697235141528*i_5*s_2-1886882196989565745047176*i_6*s_1-4139477045150229611105840*i_1*s_7-14488169658025803638870440*i_2*s_6-28976339316051607277740880*i_3*s_5-36220424145064509097176100*i_4*s_4-28976339316051607277740880*i_5*s_3-14488169658025803638870440*i_6*s_2-4139477045150229611105840*i_7*s_1-517434630643778701388230*i_8*s_0-32070357660458997913475848*i_0*s_5-11089846315244672717917308*i_0*s_6-269554599569937963578168*i_0*s_7-27843654526345096445567190*i_0*s_4, 66539077891468036307503848*i_1*s_5+166347694728670090768759620*i_2*s_4+221796926304893454358346160*i_3*s_3+166347694728670090768759620*i_4*s_2+(11089846315244672717917308*a_0*s_6+66539077891468036307503848*a_1*s_5+166347694728670090768759620*a_2*s_4+221796926304893454358346160*a_3*s_3+166347694728670090768759620*a_4*s_2+(122585535825157262109422*a_0+3698999696744865324091648*a_1+15820792921814402564314020*a_2+1281589548227849301424928*a_3+27843654526345096445567190*a_4+32070357660458997913475848*a_5+11089846315244672717917308*a_6+269554599569937963578168*a_7)*s_0+(3698999696744865324091648*a_0+31641585843628805128628040*a_1+3844768644683547904274784*a_2+111374618105380385782268760*a_3+160351788302294989567379240*a_4+66539077891468036307503848*a_5)*s_1+(15820792921814402564314020*a_0+3844768644683547904274784*a_1+167061927158070578673403140*a_2+320703576604589979134758480*a_3)*s_2+(1281589548227849301424928*a_0+111374618105380385782268760*a_1)*s_3+320703576604589979134758480*a_2*s_3+160351788302294989567379240*a_1*s_4+32070357660458997913475848*a_0*s_5+27843654526345096445567190*a_0*s_4+269554599569937963578168*a_0*s_7+1886882196989565745047176*a_1*s_6+5660646590968697235141528*a_2*s_5+9434410984947828725235880*a_3*s_4+9434410984947828725235880*a_4*s_3+5660646590968697235141528*a_5*s_2+1886882196989565745047176*a_6*s_1+517434630643778701388230*a_0*s_8+4139477045150229611105840*a_1*s_7+14488169658025803638870440*a_2*s_6+28976339316051607277740880*a_3*s_5+36220424145064509097176100*a_4*s_4+28976339316051607277740880*a_5*s_3+14488169658025803638870440*a_6*s_2+4139477045150229611105840*a_7*s_1+517434630643778701388230*a_8*s_0)*eta+(122585535825157262109422*i_0+3698999696744865324091648*i_1+15820792921814402564314020*i_2+1281589548227849301424928*i_3+27843654526345096445567190*i_4+32070357660458997913475848*i_5+11089846315244672717917308*i_6+269554599569937963578168*i_7)*s_0+(3698999696744865324091648*i_0+31641585843628805128628040*i_1+3844768644683547904274784*i_2+111374618105380385782268760*i_3+160351788302294989567379240*i_4+66539077891468036307503848*i_5)*s_1+(15820792921814402564314020*i_0+3844768644683547904274784*i_1+167061927158070578673403140*i_2+320703576604589979134758480*i_3)*s_2+(1281589548227849301424928*i_0+111374618105380385782268760*i_1)*s_3+n*s_9+517434630643778701388230*i_0*s_8+160351788302294989567379240*i_1*s_4+320703576604589979134758480*i_2*s_3+1886882196989565745047176*i_1*s_6+5660646590968697235141528*i_2*s_5+9434410984947828725235880*i_3*s_4+9434410984947828725235880*i_4*s_3+5660646590968697235141528*i_5*s_2+1886882196989565745047176*i_6*s_1+4139477045150229611105840*i_1*s_7+14488169658025803638870440*i_2*s_6+28976339316051607277740880*i_3*s_5+36220424145064509097176100*i_4*s_4+28976339316051607277740880*i_5*s_3+14488169658025803638870440*i_6*s_2+4139477045150229611105840*i_7*s_1+517434630643778701388230*i_8*s_0+32070357660458997913475848*i_0*s_5+11089846315244672717917308*i_0*s_6+269554599569937963578168*i_0*s_7+27843654526345096445567190*i_0*s_4, gamma_a*a_7+a_8+sgm*(alpha-1)*e_7, -alpha*sgm*e_7+(Phi+gamma_i)*i_7+i_8, -e_9-s_9-383111733585797968364143819007521642214082105441098830599457992420626317863943839918205836318570896610922310772907927132467605124303482032048011364929180559499585159898599396614797734003639070324702648936118306931213235125754494847557367506544941594635028622390550061896870429965790936554626105417076957554223441028520617122160212887929666998559309112051186836868496360254120032372479007697073282632003310255129047232741253727895307625986112751669491284381401399513508552739907736474216402458805746240811668553678403005046820522785320878779376303887199477191298825892389977389747935384007826974228244762817519358939183/941816374954695531969253010760265124915552862956353912485645687805464200349312430799202682588555008469726447571323056242986433222720415808444872035737593529374498333996454720589922982465281, n*z_aux-1>;
time GroebnerBasis(G);
quit;