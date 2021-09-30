SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<Tt_18, Dd_18, R_18, Tt_17, In_17, Dd_17, R_17, A_17, Tt_16, In_16, Dd_16, S_16, R_16, A_16, Tt_15, In_15, Dd_15, S_15, R_15, A_15, Tt_14, In_14, Dd_14, S_14, R_14, A_14, Tt_13, In_13, Dd_13, S_13, R_13, A_13, Tt_12, In_12, Dd_12, S_12, R_12, A_12, Tt_11, In_11, Dd_11, S_11, R_11, A_11, Tt_10, In_10, Dd_10, S_10, R_10, A_10, Tt_9, In_9, Dd_9, S_9, R_9, A_9, Tt_8, In_8, Dd_8, S_8, R_8, A_8, Tt_7, In_7, Dd_7, S_7, R_7, A_7, Tt_6, In_6, Dd_6, S_6, R_6, A_6, Tt_5, In_5, Dd_5, S_5, R_5, A_5, Tt_4, In_4, Dd_4, S_4, R_4, A_4, Tt_3, In_3, Dd_3, S_3, R_3, A_3, Tt_2, In_2, Dd_2, S_2, R_2, A_2, Tt_1, In_1, Dd_1, S_1, R_1, A_1, Tt_0, In_0, Dd_0, S_0, R_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, sgm, ta, th, zeta>:= PolynomialRing(Q, 128, "grevlex");
G := ideal< P | 477327830947956241081052444081866842747631-Dd_0-R_0-Tt_0, Dd_0*eta+Dd_0*rho-In_0*eps+Dd_1, -A_0*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0*mu-R_0*nu+Tt_0*sgm+Tt_0*ta+Tt_1, -Dd_1-R_1-Tt_1+199042348710398136736869877659436506067032660526261734665054704663368561575025054455, (eta+rho)*Dd_1+Dd_2-eps*In_1, -A_1*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1*mu-R_1*nu+(sgm+ta)*Tt_1+Tt_2, A_0*kappa+A_0*mu+A_0*th-In_0*zeta+A_1, -A_0*S_0*g-Dd_0*S_0*b-In_0*S_0*a-R_0*S_0*dlt+In_0*eps+In_0*lam+In_0*zeta+In_1, -Dd_2-R_2-Tt_2+107615139273682171518643497695102965707410312646708408882970948666446111214353958169400644703732228905563367488909709077384786520180630055065733599969823920710551950333, (eta+rho)*Dd_2+Dd_3-eps*In_2, -A_2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2*mu-R_2*nu+(sgm+ta)*Tt_2+Tt_3, (th+mu+kappa)*A_1+A_2-zeta*In_1, (-S_0*a+eps+lam+zeta)*In_1+(-A_1*g-Dd_1*b-R_1*dlt)*S_0+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_1+In_2, A_0*S_0*g+Dd_0*S_0*b+In_0*S_0*a+R_0*S_0*dlt+S_1, -Dd_3-R_3-Tt_3+1436371500660232527411304773261442044781299698524571935816178997776036706437953139919552988040871505686868694979126887766601763474104109209937642102908220194192699724539142850064929847283228382259379925113118348058050699665097469282048711302260962799, (eta+rho)*Dd_3+Dd_4-eps*In_3, -A_3*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3*mu-R_3*nu+(sgm+ta)*Tt_3+Tt_4, (th+mu+kappa)*A_2+A_3-zeta*In_2, (-S_0*a+eps+lam+zeta)*In_2+(-A_2*g-Dd_2*b-R_2*dlt)*S_0+(-2*A_1*g-2*Dd_1*b-2*In_1*a-2*R_1*dlt)*S_1+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_2+In_3, (A_1*g+Dd_1*b+In_1*a+R_1*dlt)*S_0+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_1+S_2, -Dd_4-R_4-Tt_4-29111776112587351052489053173663965162309320006057129905889139878889633664604013367948177741671799013360967306490339811528811318286255672264515486609142863490359811140025947718416578976934152024007963840123750923608796650249383046112531074297464948578838892143453499572555922220604664790022336595382255809978758079118989382400566192413, (eta+rho)*Dd_4+Dd_5-eps*In_4, -A_4*th-Dd_4*eta+(nu+ksi)*R_4+R_5, -A_4*mu-R_4*nu+(sgm+ta)*Tt_4+Tt_5, (th+mu+kappa)*A_3+A_4-zeta*In_3, (-S_0*a+eps+lam+zeta)*In_3+(-A_3*g-Dd_3*b-R_3*dlt)*S_0+(-3*A_2*g-3*Dd_2*b-3*In_2*a-3*R_2*dlt)*S_1+(-3*A_1*g-3*Dd_1*b-3*In_1*a-3*R_1*dlt)*S_2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_3+In_4, (A_2*g+Dd_2*b+In_2*a+R_2*dlt)*S_0+(2*A_1*g+2*Dd_1*b+2*In_1*a+2*R_1*dlt)*S_1+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_2+S_3, -Dd_5-R_5-Tt_5-1555022056038117458594540238269906739882398182384661640956990487707170937963727395140355469252623980769497404596171562603335354320947977193331868143789445778172589202081318335050931428024615186153050327570230486863557891174079285371934031930737428887541650676888163043533507828384647896971495403073747722355917862300610330610106619074321236374763741558471330540936333363437381060405810567143073609084777472909422910737, (eta+rho)*Dd_5+Dd_6-eps*In_5, -A_5*th-Dd_5*eta+(nu+ksi)*R_5+R_6, -mu*A_5-nu*R_5+(sgm+ta)*Tt_5+Tt_6, (th+mu+kappa)*A_4+A_5-zeta*In_4, (-R_0*S_4-4*R_1*S_3-6*R_2*S_2-4*R_3*S_1-R_4*S_0)*dlt+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*a+(-Dd_0*S_4-4*Dd_1*S_3-6*Dd_2*S_2-4*Dd_3*S_1-Dd_4*S_0)*b+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*g+(eps+zeta+lam)*In_4+In_5, (A_3*g+Dd_3*b+In_3*a+R_3*dlt)*S_0+(3*A_2*g+3*Dd_2*b+3*In_2*a+3*R_2*dlt)*S_1+(3*A_1*g+3*Dd_1*b+3*In_1*a+3*R_1*dlt)*S_2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_3+S_4, -Dd_6-R_6-Tt_6+31485397744572752897748877646316462742667471033891823778059365789608404254190754809910303844637851859703377798033993233445822641534885742842362622462966153084203415545509352649260957246652933113457319729681132520976384177430559509332223202855703393259594856719610769456896345793672423614891476930823971842998161622925104420207417234895801118917560827345783771367594249653250349298159592306341968797907132203922212142964352896014006015809089443162795865673145463998885466281928952460084079158060530331519, (eta+rho)*Dd_6+Dd_7-eps*In_6, -A_6*th-Dd_6*eta+(nu+ksi)*R_6+R_7, -mu*A_6-nu*R_6+(sgm+ta)*Tt_6+Tt_7, (th+mu+kappa)*A_5+A_6-zeta*In_5, (-R_0*S_5-5*R_1*S_4-10*R_2*S_3-10*R_3*S_2-5*R_4*S_1-R_5*S_0)*dlt+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*a+(-Dd_0*S_5-5*Dd_1*S_4-10*Dd_2*S_3-10*Dd_3*S_2-5*Dd_4*S_1-Dd_5*S_0)*b+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*g+(eps+zeta+lam)*In_5+In_6, (R_0*S_4+4*R_1*S_3+6*R_2*S_2+4*R_3*S_1+R_4*S_0)*dlt+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*a+(Dd_0*S_4+4*Dd_1*S_3+6*Dd_2*S_2+4*Dd_3*S_1+Dd_4*S_0)*b+(A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*g+S_5, -Dd_7-R_7-Tt_7+3576758072062536162939136023855978182460165896213248727612753177834425753442780597819320687181537094625972126241816282156262090448643685370384310028372426113175363947088635677514502780916827863518788424921172529372560137207600396515873001901315856793567361670950102597265499706433553338486819663710720959905518489940784745145140664517413115999750808199462047682647005075202103046308873503813319059229281656056757958756114906677022949169384276015741992152124877775419462975640514149531072208505039069572618290337850916051330480979259120004078025719911794217601125228394848747532091808379, (eta+rho)*Dd_7+Dd_8-eps*In_7, -A_7*th-Dd_7*eta+(nu+ksi)*R_7+R_8, -mu*A_7-nu*R_7+(sgm+ta)*Tt_7+Tt_8, (th+mu+kappa)*A_6+A_7-zeta*In_6, (-R_0*S_6-6*R_1*S_5-15*R_2*S_4-20*R_3*S_3-15*R_4*S_2-6*R_5*S_1-R_6*S_0)*dlt+(-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*a+(-Dd_0*S_6-6*Dd_1*S_5-15*Dd_2*S_4-20*Dd_3*S_3-15*Dd_4*S_2-6*Dd_5*S_1-Dd_6*S_0)*b+(-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*g+(eps+zeta+lam)*In_6+In_7, (R_0*S_5+5*R_1*S_4+10*R_2*S_3+10*R_3*S_2+5*R_4*S_1+R_5*S_0)*dlt+(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*a+(Dd_0*S_5+5*Dd_1*S_4+10*Dd_2*S_3+10*Dd_3*S_2+5*Dd_4*S_1+Dd_5*S_0)*b+(A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*g+S_6, -Dd_8-R_8-Tt_8-72323683444796645566074930769729731363334249318894779632580421311868943097369160618646937726261340551721196107479228360108083759642724653968711806400856874626455122905384129023171645278184714880047698637526934846314564468792459283435798336081091077464565708212099081109413560268424580964410850954519960969742427393007420890512311230537172439415085238938743328696806612492661330503260198661127150083925932441471303434981553470690007971349939985032065509624765723513217690302985319999172152248950138359478036801264910230713814025258895901408940859318308896150915280911016264463765467970561269903230407591224477907393684634624618469500671326403766796120638476356767507171473, (eta+rho)*Dd_8+Dd_9-eps*In_8, -A_8*th-Dd_8*eta+(nu+ksi)*R_8+R_9, -mu*A_8-nu*R_8+(sgm+ta)*Tt_8+Tt_9, (th+mu+kappa)*A_7+A_8-zeta*In_7, (-R_0*S_7-7*R_1*S_6-21*R_2*S_5-35*R_3*S_4-35*R_4*S_3-21*R_5*S_2-7*R_6*S_1-R_7*S_0)*dlt+(-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*a+(-Dd_0*S_7-7*Dd_1*S_6-21*Dd_2*S_5-35*Dd_3*S_4-35*Dd_4*S_3-21*Dd_5*S_2-7*Dd_6*S_1-Dd_7*S_0)*b+(-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*g+(eps+zeta+lam)*In_7+In_8, (R_0*S_6+6*R_1*S_5+15*R_2*S_4+20*R_3*S_3+15*R_4*S_2+6*R_5*S_1+R_6*S_0)*dlt+(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*a+(Dd_0*S_6+6*Dd_1*S_5+15*Dd_2*S_4+20*Dd_3*S_3+15*Dd_4*S_2+6*Dd_5*S_1+Dd_6*S_0)*b+(A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*g+S_7, -Dd_9-R_9-Tt_9-14117228598643046063527415281521501896114415456127573934120250774539285430302999761193465540110443874527814618032345170394444056537223393570372080646985948562181454003836733091379622251887424370933114929325012333424453294150378967693540608669530431507352100205344664357677789117850740065817012029709782438572243715611395646635566908901827128010691656783444410328107549716753459159553952793743337209138320429389717918510498370411238539847610523364517605127187285935486656867205342198684720053855738767559332163314207948743918382598965023961636094639541501955114601535049174036919560605371959815738045423664294535343897533138826622766443274252186215555431080114987626821701642598857598171926550343173210734857259158812843368787984800333376279025704272488245, (eta+rho)*Dd_9+Dd_10-eps*In_9, -A_9*th-Dd_9*eta+(nu+ksi)*R_9+R_10, -mu*A_9-nu*R_9+(sgm+ta)*Tt_9+Tt_10, (th+mu+kappa)*A_8+A_9-zeta*In_8, (-R_0*S_8-8*R_1*S_7-28*R_2*S_6-56*R_3*S_5-70*R_4*S_4-56*R_5*S_3-28*R_6*S_2-8*R_7*S_1-R_8*S_0)*dlt+(-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*a+(-Dd_0*S_8-8*Dd_1*S_7-28*Dd_2*S_6-56*Dd_3*S_5-70*Dd_4*S_4-56*Dd_5*S_3-28*Dd_6*S_2-8*Dd_7*S_1-Dd_8*S_0)*b+(-A_0*S_8-8*A_1*S_7-28*A_2*S_6-56*A_3*S_5-70*A_4*S_4-56*A_5*S_3-28*A_6*S_2-8*A_7*S_1-A_8*S_0)*g+(eps+zeta+lam)*In_8+In_9, (R_0*S_7+7*R_1*S_6+21*R_2*S_5+35*R_3*S_4+35*R_4*S_3+21*R_5*S_2+7*R_6*S_1+R_7*S_0)*dlt+(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*a+(Dd_0*S_7+7*Dd_1*S_6+21*Dd_2*S_5+35*Dd_3*S_4+35*Dd_4*S_3+21*Dd_5*S_2+7*Dd_6*S_1+Dd_7*S_0)*b+(A_0*S_7+7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3+21*A_5*S_2+7*A_6*S_1+A_7*S_0)*g+S_8, -Dd_10-R_10-Tt_10+284972614487308832885092586000113854927399171667933451541056412230071778700042237056860924306892586419772150506153432062593948369779715411362567024451238354210743065473460764342806875541606210139513100265775914232386959179917558848651309674367396412849555105104528198215406200668173767690860037864598387894680595445308569492841094552593775480463032340195730292851703537568128255341501069375439350697672464872089973162865986715305099862369824245624536814961139428677367847703085701665972742043614582674553933526284164591089157554474517649821532536215208903613121352948879661246430612340986048086865135865855222009755728005195479398783755941208749705875727699884373832033825377804733683973388329826895178533638676835405254170849627147677767144454383375146886640471853533913677342276494104687128677629297319364417916790102228782217965951248327, Dd_11+(eta+rho)*Dd_10-eps*In_10, -A_10*th-Dd_10*eta+R_11+(nu+ksi)*R_10, -mu*A_10-nu*R_10+Tt_11+(sgm+ta)*Tt_10, (th+mu+kappa)*A_9+A_10-zeta*In_9, (-R_0*S_9-9*R_1*S_8-36*R_2*S_7-84*R_3*S_6-126*R_4*S_5-126*R_5*S_4-84*R_6*S_3-36*R_7*S_2-9*R_8*S_1-R_9*S_0)*dlt+(-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*a+(-Dd_0*S_9-9*Dd_1*S_8-36*Dd_2*S_7-84*Dd_3*S_6-126*Dd_4*S_5-126*Dd_5*S_4-84*Dd_6*S_3-36*Dd_7*S_2-9*Dd_8*S_1-Dd_9*S_0)*b+(-A_0*S_9-9*A_1*S_8-36*A_2*S_7-84*A_3*S_6-126*A_4*S_5-126*A_5*S_4-84*A_6*S_3-36*A_7*S_2-9*A_8*S_1-A_9*S_0)*g+(eps+zeta+lam)*In_9+In_10, (R_0*S_8+8*R_1*S_7+28*R_2*S_6+56*R_3*S_5+70*R_4*S_4+56*R_5*S_3+28*R_6*S_2+8*R_7*S_1+R_8*S_0)*dlt+(In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*a+(Dd_0*S_8+8*Dd_1*S_7+28*Dd_2*S_6+56*Dd_3*S_5+70*Dd_4*S_4+56*Dd_5*S_3+28*Dd_6*S_2+8*Dd_7*S_1+Dd_8*S_0)*b+(A_0*S_8+8*A_1*S_7+28*A_2*S_6+56*A_3*S_5+70*A_4*S_4+56*A_5*S_3+28*A_6*S_2+8*A_7*S_1+A_8*S_0)*g+S_9, -Dd_11-R_11-Tt_11+85122743160439914854633268084586538247763638650707691065223505045820556197113404435882346329005891923681607948314085853683018921886983786046888094615086868954262549683901035244005474060489693927987397684407963908260702523839846876978446014518986956774091410318388222231821798670517094232435607318622819245055299369668422139503887407599484311835180059539407919762786540979394375303185649279402811299761060841342976648551960768003338615348886762972330191017780875187976919369632991220989009266836117005494283933224001632935799995126032353968485510944289150228780892195201551735534131585110190800811561594551265052060610388577224170069514843486622268722528609179261169216892754279441730847041601533801759617286522194627888495435263922241468284571174950118275956654976387599778341316374550228268028796671110615454437732655727523015923381869686491402965017335914404084385155299940089956936437333644232553088615985247336876193435, (eta+rho)*Dd_11+Dd_12-eps*In_11, -A_11*th-Dd_11*eta+(nu+ksi)*R_11+R_12, -mu*A_11-nu*R_11+(sgm+ta)*Tt_11+Tt_12, A_11+(th+mu+kappa)*A_10-zeta*In_10, (-R_0*S_10-10*R_1*S_9-R_10*S_0-45*R_2*S_8-120*R_3*S_7-210*R_4*S_6-252*R_5*S_5-210*R_6*S_4-120*R_7*S_3-45*R_8*S_2-10*R_9*S_1)*dlt+(-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*a+(-Dd_0*S_10-10*Dd_1*S_9-Dd_10*S_0-45*Dd_2*S_8-120*Dd_3*S_7-210*Dd_4*S_6-252*Dd_5*S_5-210*Dd_6*S_4-120*Dd_7*S_3-45*Dd_8*S_2-10*Dd_9*S_1)*b+(-A_0*S_10-10*A_1*S_9-A_10*S_0-45*A_2*S_8-120*A_3*S_7-210*A_4*S_6-252*A_5*S_5-210*A_6*S_4-120*A_7*S_3-45*A_8*S_2-10*A_9*S_1)*g+(eps+zeta+lam)*In_10+In_11, (R_0*S_9+9*R_1*S_8+36*R_2*S_7+84*R_3*S_6+126*R_4*S_5+126*R_5*S_4+84*R_6*S_3+36*R_7*S_2+9*R_8*S_1+R_9*S_0)*dlt+(In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*a+(Dd_0*S_9+9*Dd_1*S_8+36*Dd_2*S_7+84*Dd_3*S_6+126*Dd_4*S_5+126*Dd_5*S_4+84*Dd_6*S_3+36*Dd_7*S_2+9*Dd_8*S_1+Dd_9*S_0)*b+(A_0*S_9+9*A_1*S_8+36*A_2*S_7+84*A_3*S_6+126*A_4*S_5+126*A_5*S_4+84*A_6*S_3+36*A_7*S_2+9*A_8*S_1+A_9*S_0)*g+S_10, -Dd_12-R_12-Tt_12-1714765524151494164701863712676406449328177959439190731643812251508110458369693411898821101693407476114197549896021492458393665462029406980718352972560374738981958541673399040092596337077426569616051713254477519801509944493642089632707624355307697127029576990571475808250756819094380401407554826403048846870993737073061445608282219022529729304395941232564421707811824693104448376429034043026402044947795300919673994110108850683549385312008229884976786919540496852858762492436841768456480660597460890560875744963096168529875114423771295693157077482611123922693290039139672028079235917188900441201775421608555933924210962063869475923188701073759909716620367178163209730832662485877215797490500280177343688484836602338659786681809470497225907877095005074049040068459760501683106418767913862256400475307953567413590161289786266162191276424653232593524746503973055548985992293017623005302959611846821439694767408380505046369455002902163519475813570903232804197391712234391265427997328796579094747017526126023849065, (eta+rho)*Dd_12+Dd_13-eps*In_12, -A_12*th-Dd_12*eta+(nu+ksi)*R_12+R_13, -mu*A_12-nu*R_12+(sgm+ta)*Tt_12+Tt_13, (th+mu+kappa)*A_11+A_12-zeta*In_11, (-R_0*S_11-11*R_1*S_10-11*R_10*S_1-R_11*S_0-55*R_2*S_9-165*R_3*S_8-330*R_4*S_7-462*R_5*S_6-462*R_6*S_5-330*R_7*S_4-165*R_8*S_3-55*R_9*S_2)*dlt+(-In_0*S_11-11*In_1*S_10-11*In_10*S_1-In_11*S_0-55*In_2*S_9-165*In_3*S_8-330*In_4*S_7-462*In_5*S_6-462*In_6*S_5-330*In_7*S_4-165*In_8*S_3-55*In_9*S_2)*a+(-Dd_0*S_11-11*Dd_1*S_10-11*Dd_10*S_1-Dd_11*S_0-55*Dd_2*S_9-165*Dd_3*S_8-330*Dd_4*S_7-462*Dd_5*S_6-462*Dd_6*S_5-330*Dd_7*S_4-165*Dd_8*S_3-55*Dd_9*S_2)*b+(-A_0*S_11-11*A_1*S_10-11*A_10*S_1-A_11*S_0-55*A_2*S_9-165*A_3*S_8-330*A_4*S_7-462*A_5*S_6-462*A_6*S_5-330*A_7*S_4-165*A_8*S_3-55*A_9*S_2)*g+(eps+zeta+lam)*In_11+In_12, (R_0*S_10+10*R_1*S_9+R_10*S_0+45*R_2*S_8+120*R_3*S_7+210*R_4*S_6+252*R_5*S_5+210*R_6*S_4+120*R_7*S_3+45*R_8*S_2+10*R_9*S_1)*dlt+(In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*a+(Dd_0*S_10+10*Dd_1*S_9+Dd_10*S_0+45*Dd_2*S_8+120*Dd_3*S_7+210*Dd_4*S_6+252*Dd_5*S_5+210*Dd_6*S_4+120*Dd_7*S_3+45*Dd_8*S_2+10*Dd_9*S_1)*b+(A_0*S_10+10*A_1*S_9+A_10*S_0+45*A_2*S_8+120*A_3*S_7+210*A_4*S_6+252*A_5*S_5+210*A_6*S_4+120*A_7*S_3+45*A_8*S_2+10*A_9*S_1)*g+S_11, -Dd_13-R_13-Tt_13-727783309549584414803865465235678572947899293932028982617045450703353558686359402638710457447454994402750436190209269737283339137964205148800321341709379308275328959638243874661603215077168235632810460089443802867273435518774916022718208250925469285814650722792099620604370868796511202027009085869048786808161324406187081780457012088226886360941083352167319144407419182073774996416842986760293334553272545679674072966850421357663400712232663652800137291609905209842041038096244539918042088817166184419116236108677231929220238488318632192890079025120010714652845778113561932095888954833958921762225189421839654098370847680908341847972173090399831563528141320812422580535205440826577650020626650101917384842797283438994080508335635460241816560497880945062937504879438715037885766478156702060024999865118712422029579629901099889237085672424738383874040926711900911039339655971596192081232236156368733439094472314293511901061690552984426947130688824217903302470991706160569248187710521311937928031079460630493194281182280387391673023736608859961065156411051203077174448991749700925451834180851205, (eta+rho)*Dd_13+Dd_14-eps*In_13, -A_13*th-Dd_13*eta+(nu+ksi)*R_13+R_14, -mu*A_13-nu*R_13+(sgm+ta)*Tt_13+Tt_14, (th+mu+kappa)*A_12+A_13-zeta*In_12, (-R_0*S_12-12*R_1*S_11-66*R_10*S_2-12*R_11*S_1-R_12*S_0-66*R_2*S_10-220*R_3*S_9-495*R_4*S_8-792*R_5*S_7-924*R_6*S_6-792*R_7*S_5-495*R_8*S_4-220*R_9*S_3)*dlt+(-In_0*S_12-12*In_1*S_11-66*In_10*S_2-12*In_11*S_1-In_12*S_0-66*In_2*S_10-220*In_3*S_9-495*In_4*S_8-792*In_5*S_7-924*In_6*S_6-792*In_7*S_5-495*In_8*S_4-220*In_9*S_3)*a+(-Dd_0*S_12-12*Dd_1*S_11-66*Dd_10*S_2-12*Dd_11*S_1-Dd_12*S_0-66*Dd_2*S_10-220*Dd_3*S_9-495*Dd_4*S_8-792*Dd_5*S_7-924*Dd_6*S_6-792*Dd_7*S_5-495*Dd_8*S_4-220*Dd_9*S_3)*b+(-A_0*S_12-12*A_1*S_11-66*A_10*S_2-12*A_11*S_1-A_12*S_0-66*A_2*S_10-220*A_3*S_9-495*A_4*S_8-792*A_5*S_7-924*A_6*S_6-792*A_7*S_5-495*A_8*S_4-220*A_9*S_3)*g+(eps+zeta+lam)*In_12+In_13, (R_0*S_11+11*R_1*S_10+11*R_10*S_1+R_11*S_0+55*R_2*S_9+165*R_3*S_8+330*R_4*S_7+462*R_5*S_6+462*R_6*S_5+330*R_7*S_4+165*R_8*S_3+55*R_9*S_2)*dlt+(In_0*S_11+11*In_1*S_10+11*In_10*S_1+In_11*S_0+55*In_2*S_9+165*In_3*S_8+330*In_4*S_7+462*In_5*S_6+462*In_6*S_5+330*In_7*S_4+165*In_8*S_3+55*In_9*S_2)*a+(Dd_0*S_11+11*Dd_1*S_10+11*Dd_10*S_1+Dd_11*S_0+55*Dd_2*S_9+165*Dd_3*S_8+330*Dd_4*S_7+462*Dd_5*S_6+462*Dd_6*S_5+330*Dd_7*S_4+165*Dd_8*S_3+55*Dd_9*S_2)*b+(A_0*S_11+11*A_1*S_10+11*A_10*S_1+A_11*S_0+55*A_2*S_9+165*A_3*S_8+330*A_4*S_7+462*A_5*S_6+462*A_6*S_5+330*A_7*S_4+165*A_8*S_3+55*A_9*S_2)*g+S_12, -Dd_14-R_14-Tt_14+14625408476936561006518346311063105286725159369015573901085157108488603515901582748395743629069368931665131317912524637294600144072561048736182823863085055981826307132267125589995626761043513719352931464685967015302062506378502892010679669726114859948946225428322107276851298040041408565422655129480094807654801636327463593493127788321627852883596579183571278306275022138900210827139219641080643950084946212997496241397974828887406044387157763492851550699688586861571564354856081256526020584149976842905426027479792579806592534299743864457927868097265524733961434922610772203102144651604668745237299260453022760789630463669576922923376179128826287064048079789863090684813389837043548449071404604575237538403778581287567493189619236572240352487673900801985351191914192179675324059351155096686148299050568659624377160211386789372674695207450478668554033507410265408606420730301256987909073909971919049417562103860340532280286443460350692218024878555171808808332201795463657532126678559990231502010774811271414761096005162912015476211334381245528128080182609937405222227851451118242597348658706827036235347066197426651137518016758864527093490404307429109876943126873879974625249895, (eta+rho)*Dd_14+Dd_15-eps*In_14, -A_14*th-Dd_14*eta+(nu+ksi)*R_14+R_15, -mu*A_14-nu*R_14+(sgm+ta)*Tt_14+Tt_15, (th+mu+kappa)*A_13+A_14-zeta*In_13, (-R_0*S_13-13*R_1*S_12-286*R_10*S_3-78*R_11*S_2-13*R_12*S_1-R_13*S_0-78*R_2*S_11-286*R_3*S_10-715*R_4*S_9-1287*R_5*S_8-1716*R_6*S_7-1716*R_7*S_6-1287*R_8*S_5-715*R_9*S_4)*dlt+(-In_0*S_13-13*In_1*S_12-286*In_10*S_3-78*In_11*S_2-13*In_12*S_1-In_13*S_0-78*In_2*S_11-286*In_3*S_10-715*In_4*S_9-1287*In_5*S_8-1716*In_6*S_7-1716*In_7*S_6-1287*In_8*S_5-715*In_9*S_4)*a+(-Dd_0*S_13-13*Dd_1*S_12-286*Dd_10*S_3-78*Dd_11*S_2-13*Dd_12*S_1-Dd_13*S_0-78*Dd_2*S_11-286*Dd_3*S_10-715*Dd_4*S_9-1287*Dd_5*S_8-1716*Dd_6*S_7-1716*Dd_7*S_6-1287*Dd_8*S_5-715*Dd_9*S_4)*b+(-A_0*S_13-13*A_1*S_12-286*A_10*S_3-78*A_11*S_2-13*A_12*S_1-A_13*S_0-78*A_2*S_11-286*A_3*S_10-715*A_4*S_9-1287*A_5*S_8-1716*A_6*S_7-1716*A_7*S_6-1287*A_8*S_5-715*A_9*S_4)*g+(eps+zeta+lam)*In_13+In_14, (R_0*S_12+12*R_1*S_11+66*R_10*S_2+12*R_11*S_1+R_12*S_0+66*R_2*S_10+220*R_3*S_9+495*R_4*S_8+792*R_5*S_7+924*R_6*S_6+792*R_7*S_5+495*R_8*S_4+220*R_9*S_3)*dlt+(In_0*S_12+12*In_1*S_11+66*In_10*S_2+12*In_11*S_1+In_12*S_0+66*In_2*S_10+220*In_3*S_9+495*In_4*S_8+792*In_5*S_7+924*In_6*S_6+792*In_7*S_5+495*In_8*S_4+220*In_9*S_3)*a+(Dd_0*S_12+12*Dd_1*S_11+66*Dd_10*S_2+12*Dd_11*S_1+Dd_12*S_0+66*Dd_2*S_10+220*Dd_3*S_9+495*Dd_4*S_8+792*Dd_5*S_7+924*Dd_6*S_6+792*Dd_7*S_5+495*Dd_8*S_4+220*Dd_9*S_3)*b+(A_0*S_12+12*A_1*S_11+66*A_10*S_2+12*A_11*S_1+A_12*S_0+66*A_2*S_10+220*A_3*S_9+495*A_4*S_8+792*A_5*S_7+924*A_6*S_6+792*A_7*S_5+495*A_8*S_4+220*A_9*S_3)*g+S_13, -Dd_15-R_15-Tt_15+8374836892844265975723674484551278921503104914188817866083462737469182426051423801065997639241658598955040350953604407194334841762912931077587238026612487217996226968259803820822727517721489783374626799794112279541164788709902234659669736667836998497267416295888274295291041783423638173939319111458137815401858595665140435856229827856172605695434669457936851037647084269400680154132903844297781710363992456999960000382334112512688810141702141994800541101208881828225890718984325601774077941267014654142266931196536758606547968072194149815979746574728551450628974446559789530482276008610453920439885228907702567245934016334316503236647732389446275229892063049086519086361094088012731918094817451877815033166971745462282059659728048515753666108153377403939065792670790601052823587116512590946785563366411318331152946296481880910474643041859601511777163073501762235579335108385660633173362710199558609592095035214493120919900833209654176087039983645226286636453758919727572366756797821221666594077568288991652307747136770136462090575283655931079260772102202163133856241776784562806808060378600723078379593063308972787799975182089086936216781240838674749960655310119920281812301663984009144640662704332705359466488228607275784171449702938599845831162893308330566411, (eta+rho)*Dd_15+Dd_16-eps*In_15, -A_15*th-Dd_15*eta+(nu+ksi)*R_15+R_16, -mu*A_15-nu*R_15+(sgm+ta)*Tt_15+Tt_16, (th+mu+kappa)*A_14+A_15-zeta*In_14, (-R_0*S_14-14*R_1*S_13-1001*R_10*S_4-364*R_11*S_3-91*R_12*S_2-14*R_13*S_1-R_14*S_0-91*R_2*S_12-364*R_3*S_11-1001*R_4*S_10-2002*R_5*S_9-3003*R_6*S_8-3432*R_7*S_7-3003*R_8*S_6-2002*R_9*S_5)*dlt+(-In_0*S_14-14*In_1*S_13-1001*In_10*S_4-364*In_11*S_3-91*In_12*S_2-14*In_13*S_1-In_14*S_0-91*In_2*S_12-364*In_3*S_11-1001*In_4*S_10-2002*In_5*S_9-3003*In_6*S_8-3432*In_7*S_7-3003*In_8*S_6-2002*In_9*S_5)*a+(-Dd_0*S_14-14*Dd_1*S_13-1001*Dd_10*S_4-364*Dd_11*S_3-91*Dd_12*S_2-14*Dd_13*S_1-Dd_14*S_0-91*Dd_2*S_12-364*Dd_3*S_11-1001*Dd_4*S_10-2002*Dd_5*S_9-3003*Dd_6*S_8-3432*Dd_7*S_7-3003*Dd_8*S_6-2002*Dd_9*S_5)*b+(-A_0*S_14-14*A_1*S_13-1001*A_10*S_4-364*A_11*S_3-91*A_12*S_2-14*A_13*S_1-A_14*S_0-91*A_2*S_12-364*A_3*S_11-1001*A_4*S_10-2002*A_5*S_9-3003*A_6*S_8-3432*A_7*S_7-3003*A_8*S_6-2002*A_9*S_5)*g+(eps+zeta+lam)*In_14+In_15, (R_0*S_13+13*R_1*S_12+286*R_10*S_3+78*R_11*S_2+13*R_12*S_1+R_13*S_0+78*R_2*S_11+286*R_3*S_10+715*R_4*S_9+1287*R_5*S_8+1716*R_6*S_7+1716*R_7*S_6+1287*R_8*S_5+715*R_9*S_4)*dlt+(In_0*S_13+13*In_1*S_12+286*In_10*S_3+78*In_11*S_2+13*In_12*S_1+In_13*S_0+78*In_2*S_11+286*In_3*S_10+715*In_4*S_9+1287*In_5*S_8+1716*In_6*S_7+1716*In_7*S_6+1287*In_8*S_5+715*In_9*S_4)*a+(Dd_0*S_13+13*Dd_1*S_12+286*Dd_10*S_3+78*Dd_11*S_2+13*Dd_12*S_1+Dd_13*S_0+78*Dd_2*S_11+286*Dd_3*S_10+715*Dd_4*S_9+1287*Dd_5*S_8+1716*Dd_6*S_7+1716*Dd_7*S_6+1287*Dd_8*S_5+715*Dd_9*S_4)*b+(A_0*S_13+13*A_1*S_12+286*A_10*S_3+78*A_11*S_2+13*A_12*S_1+A_13*S_0+78*A_2*S_11+286*A_3*S_10+715*A_4*S_9+1287*A_5*S_8+1716*A_6*S_7+1716*A_7*S_6+1287*A_8*S_5+715*A_9*S_4)*g+S_14, -Dd_16-R_16-Tt_16-167829693735294641759745306441513345321760093589430647055056580569477830374100491508959309380382827013803109468506622024964981729381378287898145028936820914391891089961531884208025280822173259209821398688915365695185517718435340560554560031435702301865188212804359338107584476927322886018655505464672772018025998648346690084544726178651737266288932064391419849410265427390922872746357531969127957711566662136001047886563872898664872322288028882788700525194875955830160638206284188260749864761146337369537538145744581422420132475322687536078694855825504049676952487801180543155140547425285700318697132890883440297201653331603138022735858496511142281679098862263971791646271595972354284765039608465968792636643091575009771829347793816732691206917987027773496933541579683667687593240764678089553294880772240462789424809209220002146529408804694764448817443102858616885398788963586883514070201215198022290889111091252685062555927390433990853722886839310867840559746496425004511991145256460463503881541250484061718848153787396766629392743073268319878159487504482746293962946089590396348504561132338406036679513972254724447242195377845921864210073402747091143212646200956257768852827732629330328800449953606016746957698858495162024036341224199677866973231094096449397028679918838100061969934534046291357487614709648576890988457998807572537576653508688473, (eta+rho)*Dd_16+Dd_17-eps*In_16, -A_16*th-Dd_16*eta+(nu+ksi)*R_16+R_17, -mu*A_16-nu*R_16+(sgm+ta)*Tt_16+Tt_17, (th+mu+kappa)*A_15+A_16-zeta*In_15, (-3003*S_5*R_10-R_0*S_15-15*S_14*R_1-105*S_13*R_2-1365*S_4*R_11-455*S_3*R_12-105*S_2*R_13-15*S_1*R_14-S_0*R_15-455*S_12*R_3-1365*S_11*R_4-3003*S_10*R_5-5005*S_9*R_6-6435*R_7*S_8-6435*S_7*R_8-5005*S_6*R_9)*dlt+(-S_0*In_15-In_0*S_15-105*S_2*In_13-15*S_1*In_14-455*S_12*In_3-1365*S_11*In_4-3003*S_10*In_5-5005*S_9*In_6-6435*S_8*In_7-6435*S_7*In_8-5005*S_6*In_9-3003*S_5*In_10-15*S_14*In_1-105*S_13*In_2-1365*S_4*In_11-455*S_3*In_12)*a+(-Dd_0*S_15-15*S_14*Dd_1-105*S_13*Dd_2-1365*S_4*Dd_11-455*S_3*Dd_12-105*S_2*Dd_13-15*S_1*Dd_14-S_0*Dd_15-455*S_12*Dd_3-1365*S_11*Dd_4-3003*S_10*Dd_5-5005*S_9*Dd_6-6435*S_8*Dd_7-6435*S_7*Dd_8-5005*S_6*Dd_9-3003*S_5*Dd_10)*b+(-3003*A_10*S_5-1365*A_11*S_4-455*A_12*S_3-105*A_13*S_2-15*A_14*S_1-A_15*S_0-15*A_1*S_14-105*A_2*S_13-455*A_3*S_12-1365*A_4*S_11-3003*A_5*S_10-S_15*A_0-6435*A_7*S_8-6435*A_8*S_7-5005*A_9*S_6-5005*S_9*A_6)*g+(eps+zeta+lam)*In_15+In_16, (R_0*S_14+14*R_1*S_13+1001*R_10*S_4+364*R_11*S_3+91*R_12*S_2+14*R_13*S_1+R_14*S_0+91*R_2*S_12+364*R_3*S_11+1001*R_4*S_10+2002*R_5*S_9+3003*R_6*S_8+3432*R_7*S_7+3003*R_8*S_6+2002*R_9*S_5)*dlt+(In_0*S_14+14*In_1*S_13+1001*In_10*S_4+364*In_11*S_3+91*In_12*S_2+14*In_13*S_1+In_14*S_0+91*In_2*S_12+364*In_3*S_11+1001*In_4*S_10+2002*In_5*S_9+3003*In_6*S_8+3432*In_7*S_7+3003*In_8*S_6+2002*In_9*S_5)*a+(Dd_0*S_14+14*Dd_1*S_13+1001*Dd_10*S_4+364*Dd_11*S_3+91*Dd_12*S_2+14*Dd_13*S_1+Dd_14*S_0+91*Dd_2*S_12+364*Dd_3*S_11+1001*Dd_4*S_10+2002*Dd_5*S_9+3003*Dd_6*S_8+3432*Dd_7*S_7+3003*Dd_8*S_6+2002*Dd_9*S_5)*b+(A_0*S_14+14*A_1*S_13+1001*A_10*S_4+364*A_11*S_3+91*A_12*S_2+14*A_13*S_1+A_14*S_0+91*A_2*S_12+364*A_3*S_11+1001*A_4*S_10+2002*A_5*S_9+3003*A_6*S_8+3432*A_7*S_7+3003*A_8*S_6+2002*A_9*S_5)*g+S_15, -Dd_17-R_17-Tt_17-124802311220878889614243315215804967380087011849420654993722285116571105698347766766514621649099791238037884093834041129497614431382493323830785819888093094200461818411672715428385214650273380241347492359008877651720487003081447818576844767053945574083232085085396587206435632691625794948564725616002340268419138571585335071278918200906513932697292550156555854947164688960534304918556500625281747328529444774266087935803561879984336584322842818664885370480727366231101489988567749920767720232393201640862013143552080558316341647607422953084010256996688383298392683752136334806533683317287745868829413503841642493600015544907335414268053395446879623607549011787072795332593736101047443177461739667219815515289813383699293852978652615744661921733712014906529286482295346536657080506955160110635538003640860690466284378336274957802593908709540515419391311863432776990203472763652701505853871727529334845586259737043748686428055382780654823536058981460435870310355871046101282762089876233574857453436764325269439597064627056207862798545846367784801423764245108321851378424881125298945526450577523894510566336750243166868757712842167586733066267312145179172907256013504074013006810278772718461230477289679136851613841930004744917066633800759820653686451177289454349165076993231033128729726711277859947173382999024029701207962759706415149693282748201385967131053027269111147142163987171208462917806697319005625208885275778427666018260101, (eta+rho)*Dd_17+Dd_18-eps*In_17, -A_17*th-Dd_17*eta+(nu+ksi)*R_17+R_18, -mu*A_17-nu*R_17+(sgm+ta)*Tt_17+Tt_18, (th+mu+kappa)*A_16+A_17-zeta*In_16, (-8008*S_6*R_10-4368*S_5*R_11-1820*S_4*R_12-560*S_3*R_13-120*S_2*R_14-16*S_1*R_15-S_0*R_16-16*S_15*R_1-120*S_14*R_2-560*S_13*R_3-R_0*S_16-1820*S_12*R_4-4368*S_11*R_5-8008*S_10*R_6-11440*S_9*R_7-12870*S_8*R_8-11440*S_7*R_9)*dlt+(-In_0*S_16-16*S_15*In_1-120*S_14*In_2-560*S_13*In_3-1820*S_12*In_4-4368*S_11*In_5-8008*S_10*In_6-11440*S_9*In_7-12870*S_8*In_8-120*S_2*In_14-16*S_1*In_15-11440*S_7*In_9-8008*S_6*In_10-S_0*In_16-4368*S_5*In_11-1820*S_4*In_12-560*S_3*In_13)*a+(-Dd_0*S_16-16*S_15*Dd_1-120*S_14*Dd_2-560*S_13*Dd_3-1820*S_12*Dd_4-4368*S_11*Dd_5-8008*S_10*Dd_6-11440*S_9*Dd_7-12870*S_8*Dd_8-4368*S_5*Dd_11-1820*S_4*Dd_12-560*S_3*Dd_13-120*S_2*Dd_14-16*S_1*Dd_15-S_0*Dd_16-11440*S_7*Dd_9-8008*S_6*Dd_10)*b+(-8008*A_10*S_6-4368*A_11*S_5-1820*A_12*S_4-560*A_13*S_3-120*A_14*S_2-16*A_15*S_1-A_16*S_0-560*A_3*S_13-1820*A_4*S_12-4368*A_5*S_11-8008*S_10*A_6-11440*A_7*S_9-12870*A_8*S_8-11440*A_9*S_7-16*A_1*S_15-120*A_2*S_14-S_16*A_0)*g+(eps+zeta+lam)*In_16+In_17, (5005*S_9*R_6+6435*R_7*S_8+6435*S_7*R_8+5005*S_6*R_9+3003*S_5*R_10+R_0*S_15+15*S_14*R_1+105*S_13*R_2+1365*S_4*R_11+455*S_3*R_12+105*S_2*R_13+15*S_1*R_14+S_0*R_15+455*S_12*R_3+1365*S_11*R_4+3003*S_10*R_5)*dlt+(In_0*S_15+15*S_14*In_1+105*S_13*In_2+1365*S_4*In_11+455*S_3*In_12+105*S_2*In_13+15*S_1*In_14+S_0*In_15+455*S_12*In_3+1365*S_11*In_4+3003*S_10*In_5+5005*S_9*In_6+6435*S_8*In_7+6435*S_7*In_8+5005*S_6*In_9+3003*S_5*In_10)*a+(15*S_14*Dd_1+105*S_13*Dd_2+1365*S_4*Dd_11+455*S_3*Dd_12+105*S_2*Dd_13+15*S_1*Dd_14+S_0*Dd_15+455*S_12*Dd_3+1365*S_11*Dd_4+3003*S_10*Dd_5+5005*S_9*Dd_6+6435*S_8*Dd_7+6435*S_7*Dd_8+Dd_0*S_15+5005*S_6*Dd_9+3003*S_5*Dd_10)*b+(6435*A_7*S_8+6435*A_8*S_7+5005*A_9*S_6+3003*A_10*S_5+15*A_1*S_14+S_15*A_0+105*A_2*S_13+1365*A_11*S_4+455*A_12*S_3+105*A_13*S_2+15*A_14*S_1+A_15*S_0+455*A_3*S_12+1365*A_4*S_11+3003*A_5*S_10+5005*S_9*A_6)*g+S_16, -Dd_18-R_18-Tt_18+2493099080821564219067219010106998445624618773931672637351635986928640044258109326310017929075729012444738054617425620367330050775441610442161360213402915809898322767652487119834298123396952652957967875881003292863823480089359359615994174319264005924618830634246070777621997500876651267493037994257689111058633547900387339587785296581234787762022127088783618610251500268333180550602747256896286477949851685406254503661512009379257450421622672250683544118433935613039876461269042479018257693223381656327605445073256668722037136616221586327136833975381871119351582756308802458285530625837663784948305034418998652278159030255885672009930444574951214008664617842227323770688366311619715700245893508557474204688055909315589843461081549848117421918540378207783993038528455866578466489124878557871239505840309501796264753252006006874691625437792923264597339459206425577029537223369280543378415371418456551811727335257712849068306859109499211379215127372388390438827025996579249454297127504393234932579893252456603181316240231009839281807928826880858080193377152322370138344584825506005242684137240603504233195781908026114232559388863999103798539561694905078114162993386779369729861913106848396083298173761238958215165375565976054647485604228964507377855216114749906784983704174501482757360847523049290194710636290395302468499315968888760514445448966201368729777425975288533479087301131302008246476107164433863993670974691500962664375483434788613767260711109170859168986931076470290064849881268402613231205496369374693544279, z_aux-1>;
time GroebnerBasis(G);
quit;