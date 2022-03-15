SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 28171731643817726955137576-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 6670006577994921019853841-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt+In_0*g_ir+In_1, -Sd_1-233692824896181823320106012483056031221983439727411683558957029055612386832188418278579661709866890949926835361830530981806948, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+((Ad_1*eps_a+An_1)*b_a+In_1*b_i)*Sd_0)*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+2851977201006217427799371970781161702715607704270920985829144338590594166038, (dlt+g_ir)*In_1-f*(Ad_1+An_1)*g_ai+In_2, -Sd_2+208949531772712799830368373104915040451094583183156202934129204622410385174961249047783961834005015305110516555839584198832818791878526401335142826959264317467840149805550895101704290745145685871797030772813529847226356931260, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-Sn_0*An_1-Sn_0*eps_a*Ad_1-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+15179260493104723322431737086267469144647869158977111679793568400154297771528926769644728271382208399860752195380805580838867429572464091199049487516549386940699886989100116308, (dlt+g_ir)*In_2-f*(Ad_2+An_2)*g_ai+In_3, -Sd_3+14160727748427547546538840355518487429689479778555177832086619062552727080371181937978942266343958750434320336972661762097011979436790715252908101077045448070124965327919232927226876110916921549819888769110857844434818382039549265294611554574239311724045453899859252704941719839021676558070581536209093800063160146253005932548, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+112344356712973388347999969428953801957241972388843215714192586637392815763803426001394395624583933571944207822116833799833874379559993280320869402037641264977460609772882589005642040839104230505288533253987356615565546952354560380132038223067517147222276726545435585436740928, (dlt+g_ir)*In_3-f*(Ad_3+An_3)*g_ai+In_4, -Sd_4+67870471843367890037357304317667053683433493082710026318229047961833922674161807359281546648500296080176111448231942018937134232461848980096463587351785848235071750763935486627688301335999967472463797392581658604235187295995894482960023293522981577944090901821483272170403380662077037681567184401241360695726446214693978077252854070076227300759984582001759526504181438778690877226641268619619080345583434122592891507551764900, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+h1*Sd_4-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+831480195691028217595133135591252470222527684543052617348420256609252071496848815164460686026623352199472680711508802881965301078757890231549781638877757653176966893438074139947625122523665314793750374546832544538617112251365201838968081449408778016874560548153793924478792324402962136560070615764403446798597329542863712613919789527117401905209266435680500113306244645179520, (dlt+g_ir)*In_4-f*(Ad_4+An_4)*g_ai+In_5, -Sd_5-2167790010998694540380026581915011709467922653680779539866663165408680108622363308234584757495985698601232721609681736484693546654060143150859608585713434774615226794988952999476970734565196998272788590882068542663124745659695616666202742843774060680489334017431497457431185163897239694845259445796079299479133772908157470785083267023452109546681820361528702660638925654741122262137608699587091458508144812122746472699670026017186918026284515389604980727898795729424169092634266386718353409590366035315118769799349821185094084, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-h1*Sd_4+h2*Sn_4+Sn_5, -In_5+6153930077616023724555952643498268828254480269788020529809893820498357660950005345289407766758834381527898420112363761233273376697510519253953393653561705831711882522475289279249626584419328470793498336263717109970962661714263981571079816826634950521945274554089469170258150731539128744947089648986606474735780571430172168904140530263947661535072120832640594535328952908754063876970669967944383966871619662330903950748889845746378438940475845207984558634750315227678084396120, (dlt+g_ir)*In_5-f*(Ad_5+An_5)*g_ai+In_6, -Sd_6-50330783550727252577687599285273841666787723434779789332071361026008472605688053217618080194590536296893092895259856490059908042958370359898837723647437719791066760508534994368584264972540817749073119280347577693100000988479934054189883336150028981448921247144308050851282081957280194992970898883245084330301533153585281226382896169450348279285547737813157249092626719563705547682492141511209089215578286601502571253226060158065875594920177868693247243425016922079364406230311564093143431951967479732061679717801487327459812545296461317252816238730019312103924246457393145932662671710868735071901236328825208955259480693121124, (((Ad_0*Sd_6+6*Ad_1*Sd_5+15*Ad_2*Sd_4+20*Ad_3*Sd_3+15*Ad_4*Sd_2+6*Ad_5*Sd_1+Ad_6*Sd_0)*eps_a+An_0*Sd_6+6*Sd_5*An_1+15*Sd_4*An_2+20*Sd_3*An_3+15*Sd_2*An_4+6*Sd_1*An_5+Sd_0*An_6)*b_a+b_i*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s+Sd_6*h1-h2*Sn_6+Sd_7, (((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a-b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+(h1+g_ai)*Ad_5-An_5*h2+Ad_6, ((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a+(-In_0*Sn_5-5*In_1*Sn_4-10*In_2*Sn_3-10*In_3*Sn_2-5*In_4*Sn_1-In_5*Sn_0)*b_i+(g_ai+h2)*An_5-Ad_5*h1+An_6, ((Ad_0*Sn_5+5*Ad_1*Sn_4+10*Ad_2*Sn_3+10*Ad_3*Sn_2+5*Ad_4*Sn_1+Ad_5*Sn_0)*eps_a+An_0*Sn_5+5*Sn_4*An_1+10*Sn_3*An_2+10*Sn_2*An_3+5*An_4*Sn_1+An_5*Sn_0)*b_a+(In_0*Sn_5+5*In_1*Sn_4+10*In_2*Sn_3+10*In_3*Sn_2+5*In_4*Sn_1+In_5*Sn_0)*b_i-Sd_5*h1+h2*Sn_5+Sn_6, -In_6+45546310779793587057795798054869902744072709411462025865060463728870120919790857453913818265301740828365472569941071141488071122546725821127384337774095768517472662455402950694111109898763677927137781642524478750450741095178395431946827528628627598966125650829593926604907119430494047446489040791203622075651080370306261629154043965229374546540005126834673546546346333546014903630109202882004550567427087870534581967509515555877026875641822521246960130249833056902656080501740481915736357507071727784774208324716755311546114809706320515136943056990914010268479628459884057872, (dlt+g_ir)*In_6-f*(Ad_6+An_6)*g_ai+In_7, -Sd_7-57127883403906387573878935739395303211861272370869044830725856912682226870137965532251968410831771332954361392532716446342992288253119041985818269245672098787986798718684399877546441449935774050474523786875153167493241368755471692214761693661924403369331995019604088637927678892738798666993811135216205085527486488230059630615191676443223839092333308219998294102074658794679420618981572105958754559430968876875327318036350599996562272223743526167750297891416420733828373168232090950975431259276481778520925096144611455177424875180237412362839766311813664896745044152204241288094942334340198183968589170206563111160816716616587206792523638146190468738924520499231082502834650110326404337283408286762258136692869668192798334556, -In_7+337096196980705840017466740540364781647008212014636488228822785328149276990003684309085907609155110090283152374350168439242723376630262591843327190401627282743318697434140327045309590277378637815890021023202515291177137026203409946286830162650127266363030864886074663319505951297118350832448582602984014397204114360535824182046401062505475473695780129257338793871266555687300277136496003096870687494251595048552472944686562648357849654565862820355930707970204914660581886758538036409643361825052151322758464766874775591324603957490531849559753541726970075098144318903660727081537392198002204641042820316047823730934810091455958836130216384420633054642919419846022807287539848, z_aux-1>;
time GroebnerBasis(G);// {}
quit;