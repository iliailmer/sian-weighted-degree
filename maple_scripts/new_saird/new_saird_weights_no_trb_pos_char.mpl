kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[182536775755154441836-In_0-R_0, In_0*gam^3-A_0^2*k+In_0*dlt+In_1, -In_0*gam^3+R_1, 69352157486790753568-N_0, N_1, 23071715195440392607-b0_0, b0_1, -In_1-R_1-440553647584077921420047723443907910477, -A_1^2*k+(gam^3+dlt)*In_1+In_2, -In_1*gam^3+R_2, -A_0^2*S_0^3*g*zeta0-In_0*S_0^3*b0_0*g+A_0^2*N_0*k+A_1^2*N_0, -In_2-R_2+57764533877398042770184424176401613746819754631363026843713235360625471278415359320041190955366065/4334509842924422098, -A_2^2*k+(gam^3+dlt)*In_2+In_3, -In_2*gam^3+R_3, (-zeta0*S_0^3*A_1^2+(-In_0*b0_1-In_1*b0_0)*S_0^3-S_1^3*(A_0^2*zeta0+In_0*b0_0))*g+(N_0*k+N_1)*A_1^2+A_0^2*N_1*k+N_0*A_2^2, A_0^2*S_0^3*g*zeta0+In_0*S_0^3*b0_0*g+N_0*S_1^3, -In_3-R_3-22415064225735147815612032019723268482929190070257638736284357462621724396305793345470923246917295686019294033149200540223328498728740421956965464272168864425/150303804627269586629929065978165772832, -A_3^2*k+(gam^3+dlt)*In_3+In_4, -In_3*gam^3+R_4, ((-A_2^2*zeta0-In_0*b0_2-2*In_1*b0_1-In_2*b0_0)*S_0^3+(-A_0^2*S_2^3-2*A_1^2*S_1^3)*zeta0+(-2*S_1^3*b0_1-S_2^3*b0_0)*In_0-2*S_1^3*In_1*b0_0)*g+(2*N_1*k+N_2)*A_1^2+(N_0*k+2*N_1)*A_2^2+A_0^2*N_2*k+N_0*A_3^2, N_2, ((A_1^2*zeta0+In_0*b0_1+In_1*b0_0)*S_0^3+S_1^3*(A_0^2*zeta0+In_0*b0_0))*g+N_0*S_2^3+S_1^3*N_1, b0_2, -In_4-R_4+5192800033358096685442330055744481028820610318126120431884053544353907339432467188947161229966741203971191332794479859376435523041962704783810119028187035485550179900836792783692873843696577364693605196694113718089975/5211946564687114585964974460226069409684453107657190732288, -A_4^2*k+(gam^3+dlt)*In_4+In_5, -In_4*gam^3+R_5, ((-A_3^2*zeta0-In_0*b0_3-3*In_1*b0_2-3*In_2*b0_1-In_3*b0_0)*S_0^3+(-A_0^2*S_3^3-3*A_1^2*S_2^3-3*A_2^2*S_1^3)*zeta0+(-3*S_1^3*b0_2-3*S_2^3*b0_1-S_3^3*b0_0)*In_0+(-3*In_1*S_2^3-3*In_2*S_1^3)*b0_0-6*S_1^3*In_1*b0_1)*g+(A_0^2*N_3+3*A_1^2*N_2+3*A_2^2*N_1+A_3^2*N_0)*k+3*N_2*A_2^2+N_3*A_1^2+3*A_3^2*N_1+N_0*A_4^2, N_3, ((A_2^2*zeta0+In_0*b0_2+2*In_1*b0_1+In_2*b0_0)*S_0^3+(2*A_1^2*zeta0+2*In_0*b0_1+2*In_1*b0_0)*S_1^3+S_2^3*(A_0^2*zeta0+In_0*b0_0))*g+2*S_2^3*N_1+N_0*S_3^3+S_1^3*N_2, b0_3, -In_5-R_5+2065453458447920273062121210945334044371151544147743843137929255182206157430311197937772834412960462386373922103161161464729255799573405775155242794453569293858187671718096900519121492256674747824322627386944343527277583840002493765610365384561036093978878436493059401238034375/180729869483459411211511136354021427570327941980173619607492826400190634401792, -A_5^2*k+(gam^3+dlt)*In_5+In_6, -In_5*gam^3+R_6, ((-A_4^2*zeta0-In_0*b0_4-4*In_1*b0_3-6*In_2*b0_2-4*In_3*b0_1-In_4*b0_0)*S_0^3+(-A_0^2*S_4^3-4*A_1^2*S_3^3-6*A_2^2*S_2^3-4*A_3^2*S_1^3)*zeta0+(-4*S_1^3*b0_3-6*S_2^3*b0_2-4*S_3^3*b0_1-S_4^3*b0_0)*In_0+(-4*In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3)*b0_0+(-12*In_1*b0_2-12*In_2*b0_1)*S_1^3-12*S_2^3*In_1*b0_1)*g+(A_0^2*N_4+4*A_1^2*N_3+6*A_2^2*N_2+4*A_3^2*N_1+A_4^2*N_0)*k+4*A_4^2*N_1+6*A_3^2*N_2+4*A_2^2*N_3+A_1^2*N_4+N_0*A_5^2, N_4, ((A_3^2*zeta0+In_0*b0_3+3*In_1*b0_2+3*In_2*b0_1+In_3*b0_0)*S_0^3+(3*A_2^2*zeta0+3*In_0*b0_2+6*In_1*b0_1+3*In_2*b0_0)*S_1^3+(A_0^2*S_3^3+3*A_1^2*S_2^3)*zeta0+(3*S_2^3*b0_1+S_3^3*b0_0)*In_0+3*S_2^3*In_1*b0_0)*g+S_1^3*N_3+3*S_2^3*N_2+3*S_3^3*N_1+N_0*S_4^3, b0_4, -In_6-R_6-520755432704030522031745140820405305367919221312819561289171497123313133014544473678157998044981930036962540691652071684191698085114664900797576717163154044308529421632905497678067278616832689412956273325995953362504124860298742312283338342710159447801041149788080015460224671942599595170028877950303982102923874200213348281375286956175/895286169356001096254841016490399680572828766276782996263744234077527074961834537474879469256704, -A_6^2*k+(gam^3+dlt)*In_6+In_7, -In_6*gam^3+R_7, ((-A_5^2*zeta0-In_0*b0_5-5*In_1*b0_4-10*In_2*b0_3-10*In_3*b0_2-5*In_4*b0_1-In_5*b0_0)*S_0^3+(-A_0^2*S_5^3-5*A_1^2*S_4^3-10*A_2^2*S_3^3-10*A_3^2*S_2^3-5*A_4^2*S_1^3)*zeta0+(-5*S_1^3*b0_4-10*S_2^3*b0_3-10*S_3^3*b0_2-5*S_4^3*b0_1-S_5^3*b0_0)*In_0+(-5*In_1*S_4^3-10*In_2*S_3^3-10*In_3*S_2^3-5*In_4*S_1^3)*b0_0+(-20*In_1*b0_3-30*In_2*b0_2-20*In_3*b0_1)*S_1^3+(-30*S_2^3*b0_2-20*S_3^3*b0_1)*In_1-30*In_2*S_2^3*b0_1)*g+(A_0^2*N_5+5*A_1^2*N_4+10*A_2^2*N_3+10*A_3^2*N_2+5*A_4^2*N_1+A_5^2*N_0)*k+N_0*A_6^2+5*A_5^2*N_1+10*A_4^2*N_2+10*A_3^2*N_3+5*A_2^2*N_4+A_1^2*N_5, N_5, ((A_4^2*zeta0+In_0*b0_4+4*In_1*b0_3+6*In_2*b0_2+4*In_3*b0_1+In_4*b0_0)*S_0^3+(4*A_3^2*zeta0+4*In_0*b0_3+12*In_1*b0_2+12*In_2*b0_1+4*In_3*b0_0)*S_1^3+(A_0^2*S_4^3+4*A_1^2*S_3^3+6*A_2^2*S_2^3)*zeta0+(6*S_2^3*b0_2+4*S_3^3*b0_1+S_4^3*b0_0)*In_0+(4*In_1*S_3^3+6*In_2*S_2^3)*b0_0+12*S_2^3*In_1*b0_1)*g+4*S_2^3*N_3+S_1^3*N_4+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3, b0_5, -In_7-R_7+287226973196988980921789667164955415454651512691863242973667371171320647073267972046954550340486808361746063822873226724811199650916041409607893266280339793937069509156518982671403804444862351264316852100599271933385600924363728904577323042341784610386903908784640157804778402437088231136552606927401255702730590014012576966312400468766162135643844748768434241392394660515584837643504738248521025/31045013706461502979726844547304974312616722838248782426558271971813196029159154002787241922546460909985414497959936, -A_7^2*k+(gam^3+dlt)*In_7+In_8, -In_7*gam^3+R_8, ((-A_6^2*zeta0-In_0*b0_6-6*In_1*b0_5-15*In_2*b0_4-20*In_3*b0_3-15*In_4*b0_2-6*In_5*b0_1-In_6*b0_0)*S_0^3+(-A_0^2*S_6^3-6*A_1^2*S_5^3-15*A_2^2*S_4^3-20*A_3^2*S_3^3-15*A_4^2*S_2^3-6*A_5^2*S_1^3)*zeta0+(-6*S_1^3*b0_5-15*S_2^3*b0_4-20*S_3^3*b0_3-15*S_4^3*b0_2-6*S_5^3*b0_1-S_6^3*b0_0)*In_0+(-6*In_1*S_5^3-15*In_2*S_4^3-20*In_3*S_3^3-15*In_4*S_2^3-6*In_5*S_1^3)*b0_0+(-30*In_1*b0_4-60*In_2*b0_3-60*In_3*b0_2-30*In_4*b0_1)*S_1^3+(-60*S_2^3*b0_3-60*S_3^3*b0_2-30*S_4^3*b0_1)*In_1+(-60*In_2*S_3^3-60*In_3*S_2^3)*b0_1-90*In_2*S_2^3*b0_2)*g+(A_0^2*N_6+6*A_1^2*N_5+15*A_2^2*N_4+20*A_3^2*N_3+15*A_4^2*N_2+6*A_5^2*N_1+A_6^2*N_0)*k+N_0*A_7^2+6*A_6^2*N_1+15*A_5^2*N_2+20*A_4^2*N_3+15*A_3^2*N_4+6*A_2^2*N_5+A_1^2*N_6, N_6, ((A_5^2*zeta0+In_0*b0_5+5*In_1*b0_4+10*In_2*b0_3+10*In_3*b0_2+5*In_4*b0_1+In_5*b0_0)*S_0^3+(5*A_4^2*zeta0+5*In_0*b0_4+20*In_1*b0_3+30*In_2*b0_2+20*In_3*b0_1+5*In_4*b0_0)*S_1^3+(A_0^2*S_5^3+5*A_1^2*S_4^3+10*A_2^2*S_3^3+10*A_3^2*S_2^3)*zeta0+(10*S_2^3*b0_3+10*S_3^3*b0_2+5*S_4^3*b0_1+S_5^3*b0_0)*In_0+(5*In_1*S_4^3+10*In_2*S_3^3+10*In_3*S_2^3)*b0_0+(30*In_1*b0_2+30*In_2*b0_1)*S_2^3+20*In_1*S_3^3*b0_1)*g+10*S_4^3*N_2+10*S_3^3*N_3+5*S_2^3*N_4+S_1^3*N_5+5*S_5^3*N_1+N_0*S_6^3, b0_6, -In_8-R_8+993248848595814226790526861364789265187258714216669226024310483336168847008980329291358186791075737417936817847445107315700412359355394474696250219604006974597128287649327801897219469796961237047049273708804564434940239573900008411700669165944949632846355889327423354554665173959195657242957095382190966001454514893737777457191959241618159981320977382595036584728572192694661559359539012855917301367708964283329282146922552448787510525050930854952057431575/7535635379125334900311437042548388062868298092900523695033307864122328114281014118622791912410561726367344454425470101864455754395680768, -A_8^2*k+(gam^3+dlt)*In_8+In_9, -In_8*gam^3+R_9, ((-A_7^2*zeta0-In_0*b0_7-7*In_1*b0_6-21*In_2*b0_5-35*In_3*b0_4-35*In_4*b0_3-21*In_5*b0_2-7*In_6*b0_1-In_7*b0_0)*S_0^3+(-A_0^2*S_7^3-7*A_1^2*S_6^3-21*A_2^2*S_5^3-35*A_3^2*S_4^3-35*A_4^2*S_3^3-21*A_5^2*S_2^3-7*A_6^2*S_1^3)*zeta0+(-7*S_1^3*b0_6-21*S_2^3*b0_5-35*S_3^3*b0_4-35*S_4^3*b0_3-21*S_5^3*b0_2-7*S_6^3*b0_1-S_7^3*b0_0)*In_0+(-7*In_1*S_6^3-21*In_2*S_5^3-35*In_3*S_4^3-35*In_4*S_3^3-21*In_5*S_2^3-7*In_6*S_1^3)*b0_0+(-42*In_1*b0_5-105*In_2*b0_4-140*In_3*b0_3-105*In_4*b0_2-42*In_5*b0_1)*S_1^3+(-105*S_2^3*b0_4-140*S_3^3*b0_3-105*S_4^3*b0_2-42*S_5^3*b0_1)*In_1+(-105*In_2*S_4^3-140*In_3*S_3^3-105*In_4*S_2^3)*b0_1+(-210*In_2*b0_3-210*In_3*b0_2)*S_2^3-210*In_2*S_3^3*b0_2)*g+(A_0^2*N_7+7*A_1^2*N_6+21*A_2^2*N_5+35*A_3^2*N_4+35*A_4^2*N_3+21*A_5^2*N_2+7*A_6^2*N_1+A_7^2*N_0)*k+7*A_7^2*N_1+N_0*A_8^2+21*A_6^2*N_2+35*A_5^2*N_3+35*A_4^2*N_4+21*A_3^2*N_5+7*A_2^2*N_6+A_1^2*N_7, N_7, ((A_6^2*zeta0+In_0*b0_6+6*In_1*b0_5+15*In_2*b0_4+20*In_3*b0_3+15*In_4*b0_2+6*In_5*b0_1+In_6*b0_0)*S_0^3+(6*A_5^2*zeta0+6*In_0*b0_5+30*In_1*b0_4+60*In_2*b0_3+60*In_3*b0_2+30*In_4*b0_1+6*In_5*b0_0)*S_1^3+(A_0^2*S_6^3+6*A_1^2*S_5^3+15*A_2^2*S_4^3+20*A_3^2*S_3^3+15*A_4^2*S_2^3)*zeta0+(15*S_2^3*b0_4+20*S_3^3*b0_3+15*S_4^3*b0_2+6*S_5^3*b0_1+S_6^3*b0_0)*In_0+(6*In_1*S_5^3+15*In_2*S_4^3+20*In_3*S_3^3+15*In_4*S_2^3)*b0_0+(60*In_1*b0_3+90*In_2*b0_2+60*In_3*b0_1)*S_2^3+(60*S_3^3*b0_2+30*S_4^3*b0_1)*In_1+60*In_2*S_3^3*b0_1)*g+6*S_6^3*N_1+15*S_5^3*N_2+20*S_4^3*N_3+15*S_3^3*N_4+6*S_2^3*N_5+S_1^3*N_6+N_0*S_7^3, b0_7, -In_9-R_9-3436308864350903589346408726581642999276173346912885535280728611670752736224927636146432025472372433071613371534999344678092207746687498296308402486914586280115351119142676109634397729037549828862302402467117668385561754340148825873378434943038217695336031804487917313639274104592165561380494973298107589562504760774154039390960774410567637647555860009205617040216527076328875505427670063076824380852836438183242051634976884051126510636740940083466444747141023114780019788141830329470788753116547799140240012135084025/261306285788066186751040641756703042432043591944496146430436643794525060311489743479675886903731871343806153228466584730055075788827415610341972749542490112, -N_1, -N_2, -N_3, -N_4, -N_5, -N_6, -N_7, -b0_1, -b0_2, -b0_3, -b0_4, -b0_5, -b0_6, -b0_7, 46207121624558282446-Dd_0, N_0*z_aux^2-1];
vars:=[In_9, R_9, In_8, R_8, A_8, b0_7, In_7, S_7, R_7, N_7, A_7, b0_6, In_6, S_6, R_6, N_6, A_6, b0_5, In_5, S_5, R_5, N_5, A_5, b0_4, In_4, S_4, R_4, N_4, A_4, b0_3, In_3, S_3, R_3, N_3, A_3, b0_2, In_2, S_2, R_2, N_2, A_2, b0_1, In_1, S_1, R_1, N_1, A_1, b0_0, In_0, Dd_0, S_0, R_0, N_0, A_0, z_aux, w_aux, dlt, g, gam, k, zeta0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, In_8 = In_8, In_9 = In_9, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, N_7 = N_7, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, b0_0 = b0_0, b0_1 = b0_1, b0_2 = b0_2, b0_3 = b0_3, b0_4 = b0_4, b0_5 = b0_5, b0_6 = b0_6, b0_7 = b0_7, gam = gam^3, z_aux = z_aux^2}
quit;