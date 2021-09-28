SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<De_6, De_5, s_5, f_5, e_5, Di_4, De_4, s_4, i_4, f_4, e_4, Di_3, De_3, s_3, i_3, f_3, e_3, Di_2, De_2, s_2, i_2, f_2, e_2, Di_1, De_1, s_1, i_1, f_1, e_1, Di_0, De_0, s_0, i_0, f_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, phi_e, phi_i, q, sgm, sgm_d, theta_e, theta_i>:= PolynomialRing(Q, 52, "grevlex");
G := ideal< P | 4083116572917418947-s_0, Di_0*b*q*s_0+mu0^2*n*s_0+b*i_0*s_0-n^2*nu+n*s_1, 31258939544567657454-i_0, i_0*mu0^2+i_0*phi_i*theta_i-i_0*sgm^2+g*i_0+i_0*mu_i+i_1, 31805060801385709575-f_0, -Di_0*mu_d-i_0*mu_i+f_1, 48828432469406410216-De_0, -e_0^2*phi_e*theta_e+De_0*mu0^2+De_0*sgm_d^2+De_1, -s_1-82153367747064246974841202843590945638072112117854764752370675258558492934/103613470970319581, ((Di_0*q+i_0)*s_1+s_0*(Di_1*q+i_1))*b+n*(mu0^2*s_1+s_2), De_0*sgm_d^2+Di_0*mu0^2-i_0*phi_i*theta_i+Di_0*g_d+Di_0*mu_d+Di_1, -i_1-8158921026182945067940060858964719862335024283785397392332, (mu0^2+phi_i*theta_i-sgm^2+g+mu_i)*i_1+i_2, -f_1+892758986601441358080748999727115816204, -Di_1*mu_d-i_1*mu_i+f_2, -De_1+60572660901665059000660900516736972313598877984940865188156, (mu0^2+sgm_d^2)*De_1+De_2-phi_e*theta_e*e_1^2, e_0^2*mu0^2*n+e_0^2*n*phi_e*theta_e+e_0^2*n*sgm^2+Di_0*b*q*s_0-b*i_0*n*s_0+e_1^2*n, -s_2+7000904586624925566158830762005265052853409972492415574873316373625238024540064917730876951105098379214278132550698995348948304/10735751366517258534232229272015561, ((Di_0*q+i_0)*s_2+(2*Di_1*s_1+Di_2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0^2*s_2+s_3), De_1*sgm_d^2+(mu0^2+g_d+mu_d)*Di_1+Di_2-i_1*phi_i*theta_i, -f_2-159931998907963074625349192652438204981655988830936053787179160321253679665928, -Di_2*mu_d-i_2*mu_i+f_3, -De_2-8499418139544677401616668923987407935711025949234227282155227270646812041118318086133841259267539757641376639097512/103613470970319581, (mu0^2+sgm_d^2)*De_2+De_3-phi_e*theta_e*e_2^2, ((-i_0*s_1-i_1*s_0)*b+(mu0^2+phi_e*theta_e+sgm^2)*e_1^2+e_2^2)*n+b*q*(Di_0*s_1+Di_1*s_0), -s_3+110606230297529028340749287880758063911701913314844555199256050762697487649623886782854023436685751088487118492781082888997642357028095152605425581438296145963823133314234508319722864448/1112368462559204739298118790913997033124744174999941, ((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0^2*s_3+s_4), De_2*sgm_d^2+(mu0^2+g_d+mu_d)*Di_2+Di_3-i_2*phi_i*theta_i, (mu0^2+phi_i*theta_i-sgm^2+g+mu_i)*i_2+i_3, -f_3+41743980047346658545893380737824308702503257805900642728121428716390440106721418605724789795263095214571717232457088, -Di_3*mu_d-i_3*mu_i+f_4, -De_3+1268208883067149181046447326514840179288958803565512878648909114823246365762578472191008442466152840302937846780006097144751754207257241826478177771962379914920762384521584/10735751366517258534232229272015561, (mu0^2+sgm_d^2)*De_3+De_4-phi_e*theta_e*e_3^2, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(mu0^2+phi_e*theta_e+sgm^2)*e_2^2+e_3^2)*n+b*q*(Di_0*s_2+2*Di_1*s_1+Di_2*s_0), -s_4-6124583283394350176463378412119688997747177461097945943333737453707044959659077083860655104227704494629174758262758920212814005210675177996248789936443892926310542676520666326373248819278999183908015069127292850160097650767283950971558134336/115256357403677183987185182727768563459655895050876025423403426144721, ((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0^2*s_4+s_5), De_3*sgm_d^2+(mu0^2+g_d+mu_d)*Di_3+Di_4-i_3*phi_i*theta_i, (mu0^2+phi_i*theta_i-sgm^2+g+mu_i)*i_3+i_4, -f_4-1128934032946205286850726935877466897676924549210216557125018772641022975035570258810874136363554269395582505365264055912619565606686860369733011714671020419338945078454704/103613470970319581, -Di_4*mu_d-i_4*mu_i+f_5, -De_4-194260329170421359720417623895477941068206694187774642605520063069604747463845924963794427926069038969123834628412974192309098739984199733611430047740100528052352334727480310066724218540905891308818295089404695645328562838496288/1112368462559204739298118790913997033124744174999941, (mu0^2+sgm_d^2)*De_4+De_5-phi_e*theta_e*e_4^2, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*n+(Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q)*b+n*((mu0^2+phi_e*theta_e+sgm^2)*e_3^2+e_4^2), -De_5+30013438535221327300114925566544102695463023092240743278190108700170148026331048405098670958348031919505905210819380945641923751973273143353581798750788330558035960513538686423697288568987371513672376346467727218212403049757283647807391845928320579818548412690478795451758369729656896/115256357403677183987185182727768563459655895050876025423403426144721, (mu0^2+sgm_d^2)*De_5+De_6-phi_e*theta_e*e_5^2, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*n+(Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q)*b+n*((mu0^2+phi_e*theta_e+sgm^2)*e_4^2+e_5^2), -s_5+74782239076697090654675272734681308707810966838312439263293119922989899179667690899672040739108259240699972803659745466641548704581647555363483310284662562524603634003005380573086796595148600102001925629279497646065909544217659763218972252187505903822547109850622003507616686223912513843424425408/11942111241990684216262985340713602090786981853322310023873046864525425042580126081901, -i_2+2129566558602551711313803508835680409244104848420863730034583915219181350421275469580429897835256, -i_3-555839885318756012988858350792147686721436290205077217076062367855276622541587838985395392260921688515941113657791206192538256521084848, -i_4+145080216846525772390779931715571720283052047859042357022734367475526849540967045517014964019613540137338684466158104359888384225471633228515381303139438705908882561728041184, -f_5+30531158008858652445569583464205963922129080254140026441320494725549969062112996332488768748049613321229215381936984353033990362526027581079361106877809523611725654524374769265810099094064818923533283395364599489612662554123536/10735751366517258534232229272015561, -De_6-4646389612511739369125702374352463548916649636232588652216507586097363257928700786258747833390589986244319614112377242841764402785025666738200475396991092764348073373301460465996941229085040876706205682781698280627439856185727889289124304925341105743887395442085541173780319726431366366145186957025913205965965041530706346265163870000602624/11942111241990684216262985340713602090786981853322310023873046864525425042580126081901, n*z_aux^2-1>;
// [e = 2, z_aux = 2, mu0 = 2, sgm = 2, sgm_d = 2]
// {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, mu0 = mu0^2, sgm = sgm^2, sgm_d = sgm_d^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;