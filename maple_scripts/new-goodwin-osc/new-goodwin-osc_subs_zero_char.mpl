kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[7580420758031657105-x1_0, b*x1_0*x4_0^2+b*c*x1_0+x1_1*x4_0^2+c*x1_1-1, -x1_1-150582877711822369377755834845984538081816771623457271024/9641151136952084251, ((x4_0^2+c)*b+x4_1^2)*x1_1+b*x1_0*x4_1^2+(x4_0^2+c)*x1_2, delta*sgm*x3_0^3*x4_0^2-gama*sgm*x2_0^3*x4_0^2+x3_0^3*x4_1^2, -x1_2+1055038081691838086926292299515054981375908479113394504722476439495849838305686798957577343986913632011403498960/32784460787038337368562505373163837058688732781771143901, ((x4_0^2+c)*x1_2+x1_0*x4_2^2+2*x1_1*x4_1^2)*b+2*x1_2*x4_1^2+x1_1*x4_2^2+(x4_0^2+c)*x1_3, ((delta*x3_0^3-gama*x2_0^3)*x4_1^2+x4_0^2*(delta*x3_1^3-gama*x2_1^3))*sgm+x3_0^3*x4_2^2+x3_1^3*x4_1^2, beta^3*x2_0^3+x2_1^3-alpha*x1_0, delta*x3_0^3-gama*x2_0^3+x3_1^3, -x1_3-7391978229757279501333227380104208284442232096090188530057157504542748498699006463690656613473461717967493319046441708629184122082037468501848413612364321161320476400/111482628353095609491601016303118151775396631593046352563226791685780732076052916865496451051, ((x4_0^2+c)*x1_3+3*x1_1*x4_2^2+x4_3^2*x1_0+3*x1_2*x4_1^2)*b+3*x1_3*x4_1^2+x1_1*x4_3^2+3*x1_2*x4_2^2+(x4_0^2+c)*x1_4, ((x3_0^3*x4_2^2+2*x3_1^3*x4_1^2+x3_2^3*x4_0^2)*delta-2*gama*(x4_1^2*x2_1^3+1/2*x4_2^2*x2_0^3+1/2*x2_2^3*x4_0^2))*sgm+x3_2^3*x4_1^2+2*x3_1^3*x4_2^2+x3_0^3*x4_3^2, beta^3*x2_1^3+x2_2^3-alpha*x1_1, delta*x3_1^3-gama*x2_1^3+x3_2^3, -x1_4+794178563412210604156804279806572793733838617782009689111088060866926871047646896160203232703345781687770110968978200632054164396235290349499690517219147587211445471698625496524262021553593090150826405736172104625290343120/379093513394861730159609289731878780513141602206071918667088876829111176285073600304479146711479022503334488620667164341760130701, ((x4_0^2+c)*x1_4+4*x1_3*x4_1^2+6*x1_2*x4_2^2+4*x1_1*x4_3^2+x4_4^2*x1_0)*b+4*x1_4*x4_1^2+x1_1*x4_4^2+4*x1_2*x4_3^2+6*x1_3*x4_2^2+(x4_0^2+c)*x1_5, ((x3_0^3*x4_3^2+3*x3_1^3*x4_2^2+3*x3_2^3*x4_1^2+x3_3^3*x4_0^2)*delta-gama*(x2_0^3*x4_3^2+3*x2_1^3*x4_2^2+3*x2_2^3*x4_1^2+x2_3^3*x4_0^2))*sgm+x3_3^3*x4_1^2+3*x3_2^3*x4_2^2+3*x3_1^3*x4_3^2+x3_0^3*x4_4^2, beta^3*x2_2^3+x2_3^3-alpha*x1_2, delta*x3_2^3-gama*x2_2^3+x3_3^3, -x1_5+72194062206717754249532733356884916111007538970742048746057383480624437230365899843163703670623341366305672355100285748938475441350806702614008506248025551180452007532421372014032373725320322930494183901030728797513652261438008672142244390969516626752961210051109221295481702574780945052458107920/1289096732119427734565998913816552179161766732645945721949095175398329427209095717414919121940051628395192080255001355665147465034240582605707817786594376653263057851, ((x4_0^2+c)*x1_5+5*x1_4*x4_1^2+10*x1_3*x4_2^2+10*x1_2*x4_3^2+5*x1_1*x4_4^2+x4_5^2*x1_0)*b+5*x1_5*x4_1^2+x1_1*x4_5^2+5*x1_2*x4_4^2+10*x1_3*x4_3^2+10*x1_4*x4_2^2+(x4_0^2+c)*x1_6, ((x3_0^3*x4_4^2+4*x3_1^3*x4_3^2+6*x3_2^3*x4_2^2+4*x3_3^3*x4_1^2+x3_4^3*x4_0^2)*delta-gama*(x2_0^3*x4_4^2+4*x2_1^3*x4_3^2+6*x2_2^3*x4_2^2+4*x2_3^3*x4_1^2+x2_4^3*x4_0^2))*sgm+6*x3_2^3*x4_3^2+4*x3_3^3*x4_2^2+x3_4^3*x4_1^2+4*x3_1^3*x4_4^2+x3_0^3*x4_5^2, beta^3*x2_3^3+x2_4^3-alpha*x1_3, delta*x3_3^3-gama*x2_3^3+x3_4^3, -x1_6-32067573146400759783641108362635380646454124781453915045523446438096868336882893863337380122236719037445937944906206452759324890718943286486105080066908906464523595836789247793784704855054000887335959784103598145521360712907565572658111741046460935679503588783916577230718613917193638182171185772898568713105348869106542007586302270030224760050814009400692471939048922160/4383536847886122189376355818896174615295022162919970412030206230473917555201824563161194891103632421286638001132151831924049217343677641210945702049060413898839491567028023157574226439188434229587357501, ((x4_0^2+c)*x1_6+6*x1_5*x4_1^2+15*x1_4*x4_2^2+20*x1_3*x4_3^2+15*x1_2*x4_4^2+6*x1_1*x4_5^2+x1_0*x4_6^2)*b+6*x1_6*x4_1^2+x1_1*x4_6^2+6*x1_2*x4_5^2+15*x1_3*x4_4^2+20*x1_4*x4_3^2+15*x1_5*x4_2^2+(x4_0^2+c)*x1_7, ((x3_0^3*x4_5^2+5*x3_1^3*x4_4^2+10*x3_2^3*x4_3^2+10*x3_3^3*x4_2^2+5*x3_4^3*x4_1^2+x3_5^3*x4_0^2)*delta-gama*(x2_0^3*x4_5^2+5*x2_1^3*x4_4^2+10*x2_2^3*x4_3^2+10*x2_3^3*x4_2^2+5*x2_4^3*x4_1^2+x2_5^3*x4_0^2))*sgm+5*x3_1^3*x4_5^2+10*x3_2^3*x4_4^2+10*x3_3^3*x4_3^2+5*x3_4^3*x4_2^2+x3_5^3*x4_1^2+x3_0^3*x4_6^2, beta^3*x2_4^3+x2_5^3-alpha*x1_4, delta*x3_4^3-gama*x2_4^3+x3_5^3, -x1_7-7066749008897909658685806444170782311071061959606273003029455020313120479018660989820646831218112688290218243229735974327183641353350988875018651100548564556937398243491786029961241132195994132086128068243157649166609657767868254529753432454754845122275585838980564069516466762224068686610671722036857815610760415612147174379110045805074403348219765478262965645307768700143354686780255082236533796733591849677379598926978946910293976258513945840/14906092629048103949439069736905924173435097328973408710423800758333288859664934326618185475635683272091345994706934947448231002202348365792127859164068011270372225237475450624720098203762421019502904886611474398993926934250555281883904651, ((x4_0^2+c)*x1_7+7*x1_6*x4_1^2+21*x1_5*x4_2^2+35*x1_4*x4_3^2+35*x1_3*x4_4^2+21*x1_2*x4_5^2+7*x1_1*x4_6^2+x4_7^2*x1_0)*b+7*x1_7*x4_1^2+x1_1*x4_7^2+7*x1_2*x4_6^2+21*x1_3*x4_5^2+35*x1_4*x4_4^2+35*x1_5*x4_3^2+21*x1_6*x4_2^2+(x4_0^2+c)*x1_8, ((x3_0^3*x4_6^2+6*x3_1^3*x4_5^2+15*x3_2^3*x4_4^2+20*x3_3^3*x4_3^2+15*x3_4^3*x4_2^2+6*x3_5^3*x4_1^2+x3_6^3*x4_0^2)*delta-gama*(x2_0^3*x4_6^2+6*x2_1^3*x4_5^2+15*x2_2^3*x4_4^2+20*x2_3^3*x4_3^2+15*x2_4^3*x4_2^2+6*x2_5^3*x4_1^2+x2_6^3*x4_0^2))*sgm+x3_0^3*x4_7^2+6*x3_1^3*x4_6^2+15*x3_2^3*x4_5^2+20*x3_3^3*x4_4^2+15*x3_4^3*x4_3^2+6*x3_5^3*x4_2^2+x3_6^3*x4_1^2, beta^3*x2_5^3+x2_6^3-alpha*x1_5, delta*x3_5^3-gama*x2_5^3+x3_6^3, -x1_8+2791041721920628810034660686761300310079044822598607587200558373239827582807573688938446842506978820485738741283368700574233589057448780126953417226265239551751468243578815383083581564482989068682879829824047137841194030710503535137484458074952898259036084276858426768972254902254506932643147992783691841741955942925435926319837070263399401227081827550864143680394850097836266748883159606802078440979827838950268382607361107364819375828080160974978698820809748991572648151515185374933176282593271863632776013283966958800/50687744890957153625586069850007167624676166359760629535098597034861372634445950284769281906700907826500856832605899393642807948650820199584701299286937037936949191572101935698436776938060823528588548797627192993359081382145869934088283324888601822362373422201613175684824301, ((x4_0^2+c)*x1_8+8*x1_7*x4_1^2+28*x1_6*x4_2^2+56*x1_5*x4_3^2+70*x1_4*x4_4^2+56*x1_3*x4_5^2+28*x1_2*x4_6^2+8*x1_1*x4_7^2+x4_8^2*x1_0)*b+8*x1_8*x4_1^2+x1_1*x4_8^2+8*x1_2*x4_7^2+28*x1_3*x4_6^2+56*x1_4*x4_5^2+70*x1_5*x4_4^2+56*x1_6*x4_3^2+28*x1_7*x4_2^2+(x4_0^2+c)*x1_9, ((x3_0^3*x4_7^2+7*x3_1^3*x4_6^2+21*x3_2^3*x4_5^2+35*x3_3^3*x4_4^2+35*x3_4^3*x4_3^2+21*x3_5^3*x4_2^2+7*x3_6^3*x4_1^2+x3_7^3*x4_0^2)*delta-gama*(x2_0^3*x4_7^2+7*x2_1^3*x4_6^2+21*x2_2^3*x4_5^2+35*x2_3^3*x4_4^2+35*x2_4^3*x4_3^2+21*x2_5^3*x4_2^2+7*x2_6^3*x4_1^2+x2_7^3*x4_0^2))*sgm+x3_0^3*x4_8^2+7*x3_1^3*x4_7^2+21*x3_2^3*x4_6^2+35*x3_3^3*x4_5^2+35*x3_4^3*x4_4^2+21*x3_5^3*x4_3^2+7*x3_6^3*x4_2^2+x3_7^3*x4_1^2, beta^3*x2_6^3+x2_7^3-alpha*x1_6, delta*x3_6^3-gama*x2_6^3+x3_7^3, -x1_9+1171151942161918394187741007620854211932072932478613227926902962095412319787613322268873148346141369613805657904010577349293942498781364901434978051346120999821110553061770156883205845281180866090846575442549961478629886447033283708546936601887914819382207450847910653495183900366231043294262773706326326509525029076845982035198588135952987517041007520175853024204145336807732074347944183161693247749638429462620787059436723820056395305470378983087081695001789765111053327775362381035324641552190628362272756445758428229391374270414383085274592731700525620916678245706791467392585574635817122320/172362237782150691163394434941370066070147792761851380401736104236268691783972270658044885640084178599088044066413015082988528813795451304468179594923292498410844499897494973924652893878799477350232958035800003510018414904200638165369692747318989099142292829721320526381603448680353483722557373363855350590991451, z_aux^3*x3_0^3*(x4_0^2+c)-1];
vars:=[x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {beta = beta^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, z_aux = z_aux^3}
quit;