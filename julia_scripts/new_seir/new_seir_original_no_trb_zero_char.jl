using Oscar
R, vars = PolynomialRing(QQ,"r_9, i_9, r_8, i_8, e_8, s_7, r_7, n_7, i_7, e_7, b_7, s_6, r_6, n_6, i_6, e_6, b_6, s_5, r_5, n_5, i_5, e_5, b_5, s_4, r_4, n_4, i_4, e_4, b_4, s_3, r_3, n_3, i_3, e_3, b_3, s_2, r_2, n_2, i_2, e_2, b_2, s_1, r_1, n_1, i_1, e_1, b_1, s_0, r_0, n_0, i_0, e_0, b_0, z_aux, w_aux, Lam, eps, g, mu, r0")
I = ideal(R, [11985039592336394534-i_0-r_0, -e_0*eps+g*i_0+i_0*mu+i_1, -g*i_0+mu*r_0+r_1, 3703766649191364974-b_0, b_1, 6283275255352533334-n_0, n_1, -i_1-r_1+75383380807424285348995038008391621260, -e_1*eps+(g+mu)*i_1+i_2, -g*i_1+mu*r_1+r_2, -b_0*i_0*s_0+e_0*eps*n_0+e_0*mu*n_0+e_1*n_0, -i_2-r_2-784068679670445740185483619919169687703033789447993431651182397116657947000/3141637627676266667, -e_2*eps+(g+mu)*i_2+i_3, -g*i_2+mu*r_2+r_3, ((mu+eps)*n_0+n_1)*e_1+n_0*e_2+e_0*(mu+eps)*n_1+(-i_0*s_1-i_1*s_0)*b_0-i_0*s_0*b_1, b_0*i_0*r0*s_0+mu*n_0*s_0-Lam*n_0+n_0*s_1, -i_3-r_3-256445019344977373806466784088751145912738851076748958499368691967016896486633748387219016430726843243151646863124054574987746072208/9869886983631360743323495022895288889, -e_3*eps+(g+mu)*i_3+i_4, -g*i_3+mu*r_3+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(2*eps*n_1+2*mu*n_1+n_2)*e_1+(eps*n_0+mu*n_0+2*n_1)*e_2+e_0*eps*n_2+(-2*b_1*s_1-b_2*s_0)*i_0+e_0*mu*n_2-2*b_1*i_1*s_0+n_0*e_3, b_2, n_2, (mu*s_0-Lam+s_1)*n_1+r0*(b_0*i_1+b_1*i_0)*s_0+(b_0*i_0*r0+mu*n_0)*s_1+n_0*s_2, -i_4-r_4+53592004524598307009675045427975604556121657949863811065346744352103894845737631692689381532858913579684859649905701921420872694840378965370999524167712372852327884533011248233818092578656/31007608328688491582522844883637088536641912109966162963, -e_4*eps+(g+mu)*i_4+i_5, -g*i_4+mu*r_4+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(e_0*n_3+3*e_1*n_2+3*e_2*n_1+e_3*n_0)*eps+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0+(e_0*n_3+3*e_1*n_2+3*e_2*n_1+e_3*n_0)*mu-6*b_1*i_1*s_1+n_0*e_4+3*e_3*n_1+3*e_2*n_2+e_1*n_3, b_3, n_3, ((b_0*i_2+2*b_1*i_1+b_2*i_0)*s_0+(2*b_0*i_1+2*b_1*i_0)*s_1+s_2*b_0*i_0)*r0+mu*n_2*s_0+(2*mu*n_1+n_2)*s_1-Lam*n_2+(mu*n_0+2*n_1)*s_2+n_0*s_3, -i_5-r_5-11199683098937196151543739391244708909818446735821197188474570760382573257045848881479293909413126008360740811867052817807175507172812470997005200998102104315482292875521973943318885966944955287221623932443492540984679138836834608389229616853120/97414669069655760653610151757288993720259856012155392536488363310766854321, -e_5*eps+(g+mu)*i_5+i_6, -g*i_5+mu*r_5+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(e_0*n_4+4*e_1*n_3+6*e_2*n_2+4*e_3*n_1+e_4*n_0)*eps+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(e_0*n_4+4*e_1*n_3+6*e_2*n_2+4*e_3*n_1+e_4*n_0)*mu+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*b_2*i_1*s_1+6*e_3*n_2+4*e_4*n_1+n_0*e_5+4*e_2*n_3+e_1*n_4, b_4, n_4, ((b_0*i_3+3*b_1*i_2+3*b_2*i_1+b_3*i_0)*s_0+(3*b_0*i_2+6*b_1*i_1+3*b_2*i_0)*s_1+(i_0*s_3+3*i_1*s_2)*b_0+3*s_2*b_1*i_0)*r0+mu*n_3*s_0+(3*mu*n_2+n_3)*s_1+(3*mu*n_1+3*n_2)*s_2+mu*n_0*s_3+n_0*s_4+3*n_1*s_3-Lam*n_3, -i_6-r_6+2340515206126443092704385743547102333253362966628481205782332010612005357959537517389810026786354942655846129644066624677156732031689528415084039309031831837091296474438425364970753427630501557442536626170857223085901641363378277256203928482101247655011950590186113774719393720704565017635240201707968/306041589836861915175331858244445953030801096604373613762827051421479105099738522052737218107, -e_6*eps+(g+mu)*i_6+i_7, -g*i_6+mu*r_6+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(e_0*n_5+5*e_1*n_4+10*e_2*n_3+10*e_3*n_2+5*e_4*n_1+e_5*n_0)*eps+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(e_0*n_5+5*e_1*n_4+10*e_2*n_3+10*e_3*n_2+5*e_4*n_1+e_5*n_0)*mu+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*b_2*i_2*s_1+5*e_2*n_4+10*e_3*n_3+10*e_4*n_2+5*e_5*n_1+n_0*e_6+e_1*n_5, b_5, n_5, ((b_0*i_4+4*b_1*i_3+6*b_2*i_2+4*b_3*i_1+b_4*i_0)*s_0+(4*b_0*i_3+12*b_1*i_2+12*b_2*i_1+4*b_3*i_0)*s_1+(i_0*s_4+4*i_1*s_3+6*i_2*s_2)*b_0+(4*b_1*s_3+6*b_2*s_2)*i_0+12*i_1*s_2*b_1)*r0+mu*n_4*s_0+(4*mu*n_3+n_4)*s_1+(6*mu*n_2+4*n_3)*s_2+(n_0*s_4+4*n_1*s_3)*mu+n_0*s_5+4*n_1*s_4+6*n_2*s_3-Lam*n_4, -i_7-r_7-489122002981401067071554699509257407925157976547953103048887540207781555921467123362727302373340133105752590389838208689443512347089487204995125368679066217807453760632359787416476605437359582318850611679195730426577120315644907948379509537286825440926306582377564015900389671344876198079014382886863317931185813094082299285016591645962791788022592806704704/961471774265351910240460549187439966203327350962940483703847280041314971137867415358191395628367508805072939369, -e_7*eps+(g+mu)*i_7+i_8, -g*i_7+mu*r_7+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b_0+(e_0*n_6+6*e_1*n_5+15*e_2*n_4+20*e_3*n_3+15*e_4*n_2+6*e_5*n_1+e_6*n_0)*eps+(-6*b_1*s_5-15*b_2*s_4-20*b_3*s_3-15*b_4*s_2-6*b_5*s_1-b_6*s_0)*i_0+(-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1)*s_0+(e_0*n_6+6*e_1*n_5+15*e_2*n_4+20*e_3*n_3+15*e_4*n_2+6*e_5*n_1+e_6*n_0)*mu+(-30*i_1*s_4-60*i_2*s_3-60*i_3*s_2-30*i_4*s_1)*b_1+(-60*b_2*s_3-60*b_3*s_2-30*b_4*s_1)*i_1+(-60*b_2*i_3-60*b_3*i_2)*s_1-90*b_2*i_2*s_2+e_1*n_6+6*e_2*n_5+15*e_3*n_4+20*e_4*n_3+15*e_5*n_2+6*e_6*n_1+n_0*e_7, b_6, n_6, ((b_0*i_5+5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1+b_5*i_0)*s_0+(5*b_0*i_4+20*b_1*i_3+30*b_2*i_2+20*b_3*i_1+5*b_4*i_0)*s_1+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2)*i_0+(30*b_1*i_2+30*b_2*i_1)*s_2+20*i_1*s_3*b_1)*r0+mu*n_5*s_0+(5*mu*n_4+n_5)*s_1+(10*mu*n_3+5*n_4)*s_2+(n_0*s_5+5*n_1*s_4+10*n_2*s_3)*mu+n_0*s_6+5*n_1*s_5+10*n_2*s_4+10*n_3*s_3-Lam*n_5, -i_8-r_8+102216953418764965125233704143236430156021124326015123311728241500984429361009413703644652166051373428136506782435304167628465033263385271450435056202084414403696316430877964440283748543301929159187489280570175302787308458969740130271657468074924087476576989613599281870586625421755171925001990389716020702602089376220330137866456427535117620847675615063800734248141054656809622800743475928439622166191876897238848/3020595903980691155804763389056745097771961122590325338111233941073169843035698974455138565645911380515945420631839866761966713123, -e_8*eps+(g+mu)*i_8+i_9, -g*i_8+mu*r_8+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b_0+(e_0*n_7+7*e_1*n_6+21*e_2*n_5+35*e_3*n_4+35*e_4*n_3+21*e_5*n_2+7*e_6*n_1+e_7*n_0)*eps+(-7*b_1*s_6-21*b_2*s_5-35*b_3*s_4-35*b_4*s_3-21*b_5*s_2-7*b_6*s_1-b_7*s_0)*i_0+(-7*b_1*i_6-21*b_2*i_5-35*b_3*i_4-35*b_4*i_3-21*b_5*i_2-7*b_6*i_1)*s_0+(e_0*n_7+7*e_1*n_6+21*e_2*n_5+35*e_3*n_4+35*e_4*n_3+21*e_5*n_2+7*e_6*n_1+e_7*n_0)*mu+(-42*i_1*s_5-105*i_2*s_4-140*i_3*s_3-105*i_4*s_2-42*i_5*s_1)*b_1+(-105*b_2*s_4-140*b_3*s_3-105*b_4*s_2-42*b_5*s_1)*i_1+(-105*b_2*i_4-140*b_3*i_3-105*b_4*i_2)*s_1+(-210*i_2*s_3-210*i_3*s_2)*b_2-210*b_3*i_2*s_2+e_1*n_7+7*e_2*n_6+21*e_3*n_5+35*e_4*n_4+35*e_5*n_3+21*e_6*n_2+7*e_7*n_1+n_0*e_8, b_7, n_7, ((b_0*i_6+6*b_1*i_5+15*b_2*i_4+20*b_3*i_3+15*b_4*i_2+6*b_5*i_1+b_6*i_0)*s_0+(6*b_0*i_5+30*b_1*i_4+60*b_2*i_3+60*b_3*i_2+30*b_4*i_1+6*b_5*i_0)*s_1+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2)*b_0+(6*b_1*s_5+15*b_2*s_4+20*b_3*s_3+15*b_4*s_2)*i_0+(60*b_1*i_3+90*b_2*i_2+60*b_3*i_1)*s_2+(30*i_1*s_4+60*i_2*s_3)*b_1+60*b_2*i_1*s_3)*r0+mu*n_6*s_0+(6*mu*n_5+n_6)*s_1+(15*mu*n_4+6*n_5)*s_2+(n_0*s_6+6*n_1*s_5+15*n_2*s_4+20*n_3*s_3)*mu+n_0*s_7+6*n_1*s_6+15*n_2*s_5+20*n_3*s_4+15*n_4*s_3-Lam*n_6, -i_9-r_9-21361348503087613049786550540389494461842374771853931623441108305910748289569719205984103428491816361072828915400495353611177243249108876627258446491297170495206455128697277247091528181181298388881376649191302399104865884448920411083044334386373328609698075254489571793381077392988575446002950320046424048441160263424132465574757880906060631298182152561897554931130920387851384559819853772723934888455559651740895856017706575298671718689697984189854185953748923687664960/9489617749950546740881238169185175477149216209449759062809487383525103391629462775268240448802099450548929998414217389622668659241570790569636371041, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, -n_1, -n_2, -n_3, -n_4, -n_5, -n_6, -n_7, n_0*z_aux-1])
gb = msolve(I)
# {}