infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[455607279269572-In_0, -A_0*k+In_0*dlt+In_0*gam+In_1, 379431359525117-R_0, -In_0*gam+R_1, 435177135966478-Dd_0_0, Dd_0_1, 758916753319459-b0_0, b0_1, 828660391050606-g_0, g_1, -In_1+52652238828639112032163341007, -A_1*k+(gam+dlt)*In_1+In_2, -A_0*S_0*g_0*zeta0-In_0*S_0*b0_0*g_0+A_0*N_0*k+A_1*N_0, -R_1+297260463680034123660326195612, -In_1*gam+R_2, -In_2+4782953062822788982565007062236704404910306165334677995802238421415992521/13584303404947, -A_2*k+(gam+dlt)*In_2+In_3, ((-A_1*zeta0-In_0*b0_1-In_1*b0_0)*g_0-g_1*(A_0*zeta0+In_0*b0_0))*S_0-S_1*(A_0*zeta0+In_0*b0_0)*g_0+A_0*N_1*k+(N_0*k+N_1)*A_1+N_0*A_2, N_1, A_0*S_0*g_0*zeta0+In_0*S_0*b0_0*g_0+N_0*S_1, -In_3-1389234375381054457048123514761914485997013630849189565499444447758010646715753047407327539159873239361576497310080423/2029866288974201236504800899, -A_3*k+(gam+dlt)*In_3+In_4, ((-A_2*zeta0-In_0*b0_2-2*In_1*b0_1-In_2*b0_0)*g_0+(-A_0*g_2-2*A_1*g_1)*zeta0+(-b0_0*g_2-2*b0_1*g_1)*In_0-2*g_1*In_1*b0_0)*S_0+((-A_0*S_2-2*A_1*S_1)*zeta0+(-2*S_1*b0_1-S_2*b0_0)*In_0-2*In_1*b0_0*S_1)*g_0-2*A_0*S_1*g_1*zeta0-2*In_0*S_1*b0_0*g_1+A_0*N_2*k+(2*N_1*k+N_2)*A_1+(N_0*k+2*N_1)*A_2+N_0*A_3, N_2, ((A_1*zeta0+In_0*b0_1+In_1*b0_0)*g_0+g_1*(A_0*zeta0+In_0*b0_0))*S_0+S_1*(A_0*zeta0+In_0*b0_0)*g_0+N_0*S_2+S_1*N_1, b0_2, g_2, -In_4+224563586091932248401800292624774828516152811654057827943793367836157717377422498571291528488765540073555742747038394917316116123932081410960527643424345851893021/303317514949893101909809189341578073120883, -A_4*k+(gam+dlt)*In_4+In_5, ((-A_3*zeta0-In_0*b0_3-3*In_1*b0_2-3*In_2*b0_1-In_3*b0_0)*g_0+(-A_0*g_3-3*A_1*g_2-3*A_2*g_1)*zeta0+(-b0_0*g_3-3*b0_1*g_2-3*b0_2*g_1)*In_0+(-3*In_1*g_2-3*In_2*g_1)*b0_0-6*g_1*In_1*b0_1)*S_0+((-A_0*S_3-3*A_1*S_2-3*A_2*S_1)*zeta0+(-3*S_1*b0_2-3*S_2*b0_1-S_3*b0_0)*In_0+(-3*In_1*S_2-3*In_2*S_1)*b0_0-6*S_1*In_1*b0_1)*g_0+((-3*A_0*g_2-6*A_1*g_1)*S_1-3*A_0*S_2*g_1)*zeta0+((-3*S_1*g_2-3*S_2*g_1)*b0_0-6*S_1*g_1*b0_1)*In_0-6*In_1*S_1*b0_0*g_1+A_0*N_3*k+(3*N_2*k+N_3)*A_1+(3*N_1*k+3*N_2)*A_2+A_3*N_0*k+3*A_3*N_1+N_0*A_4, N_3, ((A_2*zeta0+In_0*b0_2+2*In_1*b0_1+In_2*b0_0)*g_0+(A_0*g_2+2*A_1*g_1)*zeta0+(b0_0*g_2+2*b0_1*g_1)*In_0+2*g_1*In_1*b0_0)*S_0+((A_0*S_2+2*A_1*S_1)*zeta0+(2*S_1*b0_1+S_2*b0_0)*In_0+2*In_1*b0_0*S_1)*g_0+2*A_0*S_1*g_1*zeta0+2*In_0*S_1*b0_0*g_1+N_0*S_3+2*S_2*N_1+S_1*N_2, b0_3, g_3, -In_5+3127677313606374640110048772621148097751931653804304254257304538874358905016120781730559548913716704773955231217093070548839663996374715942363603432856523968113467690679518515476724290309983903968016372441/1562894091801822408415102587310019215071610656273906559, -A_5*k+(gam+dlt)*In_5+In_6, ((-A_4*zeta0-In_0*b0_4-4*In_1*b0_3-6*In_2*b0_2-4*In_3*b0_1-In_4*b0_0)*g_0+(-A_0*g_4-4*A_1*g_3-6*A_2*g_2-4*A_3*g_1)*zeta0+(-b0_0*g_4-4*b0_1*g_3-6*b0_2*g_2-4*b0_3*g_1)*In_0+(-4*In_1*g_3-6*In_2*g_2-4*In_3*g_1)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*g_1-12*In_1*b0_1*g_2)*S_0+((-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1)*zeta0+(-4*S_1*b0_3-6*S_2*b0_2-4*S_3*b0_1-S_4*b0_0)*In_0+(-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*S_1-12*S_2*In_1*b0_1)*g_0+((-4*A_0*g_3-12*A_1*g_2-12*A_2*g_1)*S_1+(-4*A_0*S_3-12*A_1*S_2)*g_1-6*A_0*S_2*g_2)*zeta0+((-4*S_1*g_3-6*S_2*g_2-4*S_3*g_1)*b0_0+(-12*b0_1*g_2-12*b0_2*g_1)*S_1-12*S_2*g_1*b0_1)*In_0+((-12*In_1*g_2-12*In_2*g_1)*S_1-12*S_2*g_1*In_1)*b0_0-24*In_1*S_1*b0_1*g_1+A_0*N_4*k+(4*N_3*k+N_4)*A_1+(6*N_2*k+4*N_3)*A_2+(4*A_3*N_1+A_4*N_0)*k+6*A_3*N_2+4*A_4*N_1+N_0*A_5, N_4, ((A_3*zeta0+In_0*b0_3+3*In_1*b0_2+3*In_2*b0_1+In_3*b0_0)*g_0+(A_0*g_3+3*A_1*g_2+3*A_2*g_1)*zeta0+(b0_0*g_3+3*b0_1*g_2+3*b0_2*g_1)*In_0+(3*In_1*g_2+3*In_2*g_1)*b0_0+6*g_1*In_1*b0_1)*S_0+((A_0*S_3+3*A_1*S_2+3*A_2*S_1)*zeta0+(3*S_1*b0_2+3*S_2*b0_1+S_3*b0_0)*In_0+(3*In_1*S_2+3*In_2*S_1)*b0_0+6*S_1*In_1*b0_1)*g_0+((3*A_0*g_2+6*A_1*g_1)*S_1+3*A_0*S_2*g_1)*zeta0+((3*S_1*g_2+3*S_2*g_1)*b0_0+6*S_1*g_1*b0_1)*In_0+6*In_1*S_1*b0_0*g_1+S_1*N_3+3*S_2*N_2+3*S_3*N_1+N_0*S_4, b0_4, g_4, -In_6-105242126392830035064312258035213344723532823006612537068506065695027099191055891498328634734096476133596723706906760674496810699590764762089117101427846673112383690811555041282651608802982542490440125487754948889647919374810517302775582898430900488303/6772633982974379463770413203481043277194503343367820679416472214811987, -A_6*k+(gam+dlt)*In_6+In_7, ((-A_5*zeta0-In_0*b0_5-5*In_1*b0_4-10*In_2*b0_3-10*In_3*b0_2-5*In_4*b0_1-In_5*b0_0)*g_0+(-A_0*g_5-5*A_1*g_4-10*A_2*g_3-10*A_3*g_2-5*A_4*g_1)*zeta0+(-b0_0*g_5-5*b0_1*g_4-10*b0_2*g_3-10*b0_3*g_2-5*b0_4*g_1)*In_0+(-5*In_1*g_4-10*In_2*g_3-10*In_3*g_2-5*In_4*g_1)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*g_1+(-20*b0_1*g_3-30*b0_2*g_2)*In_1-30*In_2*b0_1*g_2)*S_0+((-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1)*zeta0+(-5*S_1*b0_4-10*S_2*b0_3-10*S_3*b0_2-5*S_4*b0_1-S_5*b0_0)*In_0+(-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*S_1+(-30*S_2*b0_2-20*S_3*b0_1)*In_1-30*In_2*S_2*b0_1)*g_0+((-5*A_0*g_4-20*A_1*g_3-30*A_2*g_2-20*A_3*g_1)*S_1+(-5*A_0*S_4-20*A_1*S_3-30*A_2*S_2)*g_1+(-10*A_0*g_3-30*A_1*g_2)*S_2-10*A_0*S_3*g_2)*zeta0+((-5*S_1*g_4-10*S_2*g_3-10*S_3*g_2-5*S_4*g_1)*b0_0+(-20*b0_1*g_3-30*b0_2*g_2-20*b0_3*g_1)*S_1+(-30*S_2*b0_2-20*S_3*b0_1)*g_1-30*S_2*g_2*b0_1)*In_0+((-20*In_1*g_3-30*In_2*g_2-20*In_3*g_1)*S_1+(-20*In_1*S_3-30*In_2*S_2)*g_1-30*S_2*g_2*In_1)*b0_0+((-60*In_1*b0_2-60*In_2*b0_1)*g_1-60*In_1*b0_1*g_2)*S_1-60*In_1*S_2*b0_1*g_1+A_0*N_5*k+(5*N_4*k+N_5)*A_1+(10*N_3*k+5*N_4)*A_2+(10*A_3*N_2+5*A_4*N_1+A_5*N_0)*k+5*A_5*N_1+10*A_4*N_2+10*A_3*N_3+N_0*A_6, N_5, ((A_4*zeta0+In_0*b0_4+4*In_1*b0_3+6*In_2*b0_2+4*In_3*b0_1+In_4*b0_0)*g_0+(A_0*g_4+4*A_1*g_3+6*A_2*g_2+4*A_3*g_1)*zeta0+(b0_0*g_4+4*b0_1*g_3+6*b0_2*g_2+4*b0_3*g_1)*In_0+(4*In_1*g_3+6*In_2*g_2+4*In_3*g_1)*b0_0+(12*In_1*b0_2+12*In_2*b0_1)*g_1+12*In_1*b0_1*g_2)*S_0+((A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1)*zeta0+(4*S_1*b0_3+6*S_2*b0_2+4*S_3*b0_1+S_4*b0_0)*In_0+(4*In_1*S_3+6*In_2*S_2+4*In_3*S_1)*b0_0+(12*In_1*b0_2+12*In_2*b0_1)*S_1+12*S_2*In_1*b0_1)*g_0+((4*A_0*g_3+12*A_1*g_2+12*A_2*g_1)*S_1+(4*A_0*S_3+12*A_1*S_2)*g_1+6*A_0*S_2*g_2)*zeta0+((4*S_1*g_3+6*S_2*g_2+4*S_3*g_1)*b0_0+(12*b0_1*g_2+12*b0_2*g_1)*S_1+12*S_2*g_1*b0_1)*In_0+((12*In_1*g_2+12*In_2*g_1)*S_1+12*S_2*g_1*In_1)*b0_0+(24*In_1*b0_1*g_1+N_4)*S_1+4*S_2*N_3+6*S_3*N_2+4*S_4*N_1+N_0*S_5, b0_5, g_5, -In_7+38003839322506275608909668133387075261398169044539851927570270857744920153012814953214057775565827619072491345232991667728308169138182679716627131987330517103444751907358015987789747037173027133535197086238697336199290037963240034997768006122477598014532916010588204017077151598980786015129765841/1012016663629164879139969417173971283579172708529944681401909126672242227526837696579, -R_2+34352894784924146570134082494814923245897497, -Dd_0_1, -b0_1, -b0_2, -b0_3, -b0_4, -b0_5, -g_1, -g_2, -g_3, -g_4, -g_5, N_0*z_aux-1];
vars:=[In_7, In_6, A_6, b0_5, In_5, g_5, S_5, N_5, A_5, b0_4, In_4, g_4, S_4, N_4, A_4, b0_3, In_3, g_3, S_3, N_3, A_3, b0_2, In_2, g_2, S_2, R_2, N_2, A_2, Dd_0_1, b0_1, In_1, g_1, S_1, R_1, N_1, A_1, Dd_0_0, b0_0, In_0, g_0, S_0, R_0, N_0, A_0, z_aux, w_aux, dlt, gam, k, zeta0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;