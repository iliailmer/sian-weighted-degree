SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 21667964062967875533650985-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 2809361419935014553185141-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt+In_0*g_ir+In_1, -Sd_1-463447304802613930408475093584233946490522899198213669951330235770087421084877939885123960000839866582542930583402989991378515, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+Sd_0*((Ad_1*eps_a+An_1)*b_a+In_1*b_i))*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+5364543783308452558939322032609071923690576392415309301177559308013294191665, (dlt+g_ir)*In_1-f*(Ad_1+An_1)*g_ai+In_2, -Sd_2-14783955814253706193460885471892249357553267336997034354957513238056671913192255810970817584786686925235158173802629805102351976347741454518034408404731162129552475940200313832326756215046409443777336773798926987827010068115885, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-Sn_0*An_1-Sn_0*eps_a*Ad_1-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+126646464773310945223549009481236565025885096597576877141105365456458324499353126147191984141300356469581426539141062515348406820257338659267115464545758198535577364087985161821, (dlt+g_ir)*In_2-f*(Ad_2+An_2)*g_ai+In_3, -Sd_3+56614433087277012700595127613061973157948402029229301286524350014937535736767571870113931945431347393303730482472801596154821892504668025082551788738753945367338035500300445267680124188144561307719516808846594082622771202904783824259937096728012373732888596693637759315408652729240055374034944141885843896685394366130212958445, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+6748808542249903506519232366685183480053651415572765351441947674460850959692303804794724408009790944914908493996705232856428447770119193227812081278666892164944768063447106460020275623782145148815459739270923321080894718584579965424999202915089241374700801528374701305427553529, (dlt+g_ir)*In_3-f*(Ad_3+An_3)*g_ai+In_4, -Sd_4+63654749066031602598825616261921240305856621575221193468160870218710483016315925481535465325272344463914271171072128548372254767091770627204390925500471533625312265223147327334041768496235914937113718634874549876917929906632451338193646099721886147715055026000224043075237767912160992977374632316816048209264248826680295853323651610221684762473493626256035609069468279590234394417694231195008905276416313931522975399890048622715, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+h1*Sd_4-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+359634331850244966215997259820606580745471854357377856558536696668194389941941224604119437892706341002281705277114239027238379687313078683355167982694354865868223919416775743323364645317612270277903821136977021923311321639329246389418599214627065903065617956712072504420740332692649263583872239494955258232075046363152813382338889242075473552642253255126276379494441962836607237, (dlt+g_ir)*In_4-f*(Ad_4+An_4)*g_ai+In_5, -Sd_5+6030760932765161138201632337298765692913675985689242580338772115838374723518107310275824092456542390714415281327589579144466076294782253847841770242733168805289989645244744057834481386562639302921769479757003718286663785595386837838998109499512046468885045720674935701142144416542025311802413669604417884439979860657010616350334959376291663454336002861847114366977744032490930308881219932746808186628820191452334592512579914170138484850767283038599331555480655336394935239235751663343014418324756608463044198203879988588582630005, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-h1*Sd_4+h2*Sn_4+Sn_5, -In_5+19164397957902962643464789565294593110875300082821227225568073863860966220381204769116385809199437681092443390182435843315838450861006671747153641904817768946750699177958058396265857539012443707554556813538727365030844218127421347159717018787745143991972315261401899352617651476115664693592725140962152891954956892136360627993718143850856210812864309712502535019282671580737951207383402366683748270937037554636957016763899090073529498808817127971691128795230828322725334888214017, (dlt+g_ir)*In_5-f*(Ad_5+An_5)*g_ai+In_6, -Sd_6+152871824574774418166207956499851607071253693940581499643794819273165684782405976738109341216486166321973731703382847561892047222118137737064754804327899280499545285277896569274264704849496352410434461481622457537679377521142276227722552755686824946658377072998550148713532311449659953589470248648579227296968780399212512941617223118003132125494965794595481498580220081218990583202492857769119974042397452065718389781412846729752334333350988372071007441820237447823873105872355713030742539388204218398091827213488541972632130012777627880802253862201591038005478679925688007348478797085812059078943225417177129372588751974651176595, (((Ad_0*Sd_6+6*Ad_1*Sd_5+15*Ad_2*Sd_4+20*Ad_3*Sd_3+15*Ad_4*Sd_2+6*Ad_5*Sd_1+Ad_6*Sd_0)*eps_a+An_0*Sd_6+6*Sd_5*An_1+15*Sd_4*An_2+20*Sd_3*An_3+15*Sd_2*An_4+6*Sd_1*An_5+Sd_0*An_6)*b_a+b_i*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s+Sd_6*h1-h2*Sn_6+Sd_7, (((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a-b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+(h1+g_ai)*Ad_5-An_5*h2+Ad_6, ((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a+(-In_0*Sn_5-5*In_1*Sn_4-10*In_2*Sn_3-10*In_3*Sn_2-5*In_4*Sn_1-In_5*Sn_0)*b_i+(g_ai+h2)*An_5-Ad_5*h1+An_6, ((Ad_0*Sn_5+5*Ad_1*Sn_4+10*Ad_2*Sn_3+10*Ad_3*Sn_2+5*Ad_4*Sn_1+Ad_5*Sn_0)*eps_a+An_0*Sn_5+5*Sn_4*An_1+10*Sn_3*An_2+10*Sn_2*An_3+5*An_4*Sn_1+An_5*Sn_0)*b_a+(In_0*Sn_5+5*In_1*Sn_4+10*In_2*Sn_3+10*In_3*Sn_2+5*In_4*Sn_1+In_5*Sn_0)*b_i-Sd_5*h1+h2*Sn_5+Sn_6, -In_6+1021243292316740128336030831386058070255178698601123643827450267371363001138718163696974277829222051543699184715310423979242601818937607205724703615243051242096463715111834679103505336948194419086856420176691826416788666236034107226745595750175101676040727497548569660245761703035902996271740631905344890612492799232508040546627883081181738410243996117672957008978187114254508230105419005474178049059987670805007372275659639343531096709776108395101114834309522528322354981636018556349114189981838351951190772374900638781223024162210591861898866645202726468831318144313543210859245, (dlt+g_ir)*In_6-f*(Ad_6+An_6)*g_ai+In_7, -Sd_7-52977272327281485836867299291641369555723930965536948787644889529066093784975161776981039810438256793814158608433303483522645539235244889918004362674275783506543213234815648354959737107589071617898186070296026694133599583422444606188982833218510451014103823151232322480492774486140776127110948817410444156072457407207939276872343945419619779357095961763196951345236695918109384020286048828996031671748589946193547452049564580675290260806645438709329882326800159913626188579512990713950159285024188976223765566085050160207952577871895423179305350607656937834291649896724380597778652617416637102782942456941365127006291728897245416129441557410824818847926740950147728081735789548724807197337368313013929932511825797735411478639890915, -In_7+54420590951663620067690645721822988547001704746322196396984880453747776174080790121616941695808367491297380800067413375755962755044330923316659288931939382901961400199424566645429222241356487634221239061559300307314169494355727108985104432250646117303341525029005358205297393459048655643985888246964447579518041131271208060235057854367797066109755938276195965127002430711119942623505884605895852130079974603073467446916274305424862246771167794546436133818897814954755038480047934324577375050732626113320581787107113668180471838745701384194326811564479471339406052048351625271915401375259440209719718070039112090887651244980968826314758107312818137915786605635251838247885603509577, z_aux-1>;
time GroebnerBasis(G);
quit;