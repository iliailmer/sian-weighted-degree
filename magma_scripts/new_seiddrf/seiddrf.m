SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<De_6, De_5, s_5, f_5, e_5, Di_4, De_4, s_4, i_4, f_4, e_4, Di_3, De_3, s_3, i_3, f_3, e_3, Di_2, De_2, s_2, i_2, f_2, e_2, Di_1, De_1, s_1, i_1, f_1, e_1, Di_0, De_0, s_0, i_0, f_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, phi_e, phi_i, q, sgm, sgm_d, theta_e, theta_i>:= PolynomialRing(Q, 52, "grevlex");
G := ideal< P | 50809104306546920713-s_0, Di_0*b*q*s_0+b*i_0*s_0+mu0*n*s_0-n^2*nu+n*s_1, 25115618325583255955-i_0, i_0*phi_i*theta_i+g*i_0+i_0*mu0+i_0*mu_i-i_0*sgm+i_1, 20093657007926362348-f_0, -Di_0*mu_d-i_0*mu_i+f_1, 21237259754077513586-De_0, -e_0*phi_e*theta_e+De_0*mu0+De_0*sgm_d+De_1, -s_1-71552155549283741686303964921862785887346508895380982429769569914759557172399/15384021824192755621, ((Di_0*q+i_0)*s_1+s_0*(Di_1*q+i_1))*b+n*(mu0*s_1+s_2), -i_0*phi_i*theta_i+De_0*sgm_d+Di_0*g_d+Di_0*mu0+Di_0*mu_d+Di_1, -i_1-20023675402280877384692405194077533739923159625234627817465, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_1+i_2, -f_1+149835490860240333392436499652888694176, -Di_1*mu_d-i_1*mu_i+f_2, -De_1+24469282565597296496436175302796907486819996919721160199775, (mu0+sgm_d)*De_1+De_2-phi_e*theta_e*e_1, Di_0*b*q*s_0-b*i_0*n*s_0+e_0*n*phi_e*theta_e+e_0*mu0*n+e_0*n*sgm+e_1*n, -s_2-2194569920174792550391079538096488092595285016145364420069287108677808216810586220193963714055518167728999373620446645284328912526140803/236668127487239000336362500137427095641, ((Di_0*q+i_0)*s_2+(2*Di_1*s_1+Di_2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0*s_2+s_3), De_1*sgm_d+(g_d+mu0+mu_d)*Di_1+Di_2-i_1*phi_i*theta_i, -f_2+221069360330057600282369638883918018013879932265521460390878877336232653530812, -Di_2*mu_d-i_2*mu_i+f_3, -De_2-396593794489955601428670890328938911717051073174397888026959302949882477114982937876001406207488385810455506819135750/15384021824192755621, (mu0+sgm_d)*De_2+De_3-phi_e*theta_e*e_2, ((-i_0*s_1-i_1*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_1+e_2)*n+b*q*(Di_0*s_1+Di_1*s_0), -s_3+37707753962578360275002492038967845154799487367676224355658348845155747771037789375931666924944798187290089929840458766926311914892245799049849805749365280206216949933007818518898414242081595209/3640907638354518174563253965974636201145181614346507348061, ((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0*s_3+s_4), De_2*sgm_d+(g_d+mu0+mu_d)*Di_2+Di_3-i_2*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_2+i_3, -f_3-176249736528680252925035915635259831666364234807689517440249298552778270810836874253208885891955500923286368088786562, -Di_3*mu_d-i_3*mu_i+f_4, -De_3+2914726080601128078883727583360202961714076502777340015244594005019926137638682341450374642072312931661170834678013750265882618605812334204787551480692829690583571276092695000/236668127487239000336362500137427095641, (mu0+sgm_d)*De_3+De_4-phi_e*theta_e*e_3, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_2+e_3)*n+b*q*(Di_0*s_2+2*Di_1*s_1+Di_2*s_0), -s_4-219907275287522172118625377277630726587734578066486531310945308836861240677778155806035947754664105495679997111221115030753488998061235258720416517103118895334395498778116535123127399208410281885248557802132378564515786135886263534658746880235545120827/56011802568316012459320409249902083170870081618751040933977931616320561200881, ((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0*s_4+s_5), De_3*sgm_d+(g_d+mu0+mu_d)*Di_3+Di_4-i_3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_3+i_4, -f_4+2161714250973348695962106536330895550933242565141256572437797928891810279544161974465685834661866541507727692640964874621731185639796800895025848835763776116073559528848496972/15384021824192755621, -Di_4*mu_d-i_4*mu_i+f_5, -De_4+7503061448302008736856552135990447849303898175615581542636699069413189365243611002580096322953750165916184513900810400346726118452674946949520677658005189149095966010530592052874879880340430402256450774167258665527550856639683047500/3640907638354518174563253965974636201145181614346507348061, (mu0+sgm_d)*De_4+De_5-phi_e*theta_e*e_4, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*n+(Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q)*b+((phi_e*theta_e+mu0+sgm)*e_3+e_4)*n, -De_5-395414770081709360707961650757659644471731876946704510858566825631493690538963656553697051108970363637637136335801233462490065527856949317396732123301595738770335511682477836357975676088725506872139432665410869518767044760407851902748974287718397379918820057769960623049648122039281500397500/56011802568316012459320409249902083170870081618751040933977931616320561200881, (mu0+sgm_d)*De_5+De_6-phi_e*theta_e*e_5, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*n+(Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q)*b+((phi_e*theta_e+mu0+sgm)*e_4+e_5)*n, -s_5-7619983225078409679406985568821519064564238662129130523824898304257405410568406587644827045573725060702506039172009982361984189998666278983569155852670734198637217647753892896749940597307419285822161892032612034904034969881837631303912319196533368973958340676141049088546307258709584727346633719576699818999619/861686793123349376390226236014945160086667476922321973043776885259480444303280355536288322902101, -i_2+15964073486795078370205120531224369572122009120978613264764023281292014970537894355762029758753195, -i_3-12727515661923068759804243944572797883785861914496188400131669716041255706318233658299745531606051658600750225379769257451645679987857985, -i_4+10147137887988875251209799918738579602342892135382542507040336929547814684662097710960681581681324024907160611031805353296150359485125217021648827498030240748695089062790977155, -f_5-26513563054892001491962483988650303441909812481586360488044020981728610184204704191272984699120104419191809439948145671474166955510654289714207559221587892649766189407475424655479481066431753723033351357083763638369614230148899922792/236668127487239000336362500137427095641, -De_6-6863969211977807157915379309342805861855667661663143814297108951401763683884807448512043056724651857173571194600482821882301013199316838042903111208604629748879139863142329571869869829002995448620780922631897522624967707583857421585205924788250496576862890507772112227918931744784272223356487062376282130190831122571980750943396847327777575240040000/861686793123349376390226236014945160086667476922321973043776885259480444303280355536288322902101, n*z_aux-1>;
time GroebnerBasis(G);
quit;