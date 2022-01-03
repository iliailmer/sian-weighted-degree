using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "i_8, R_8, D_8, i_7, b_7, S_7, R_7, D_7, i_6, b_6, S_6, R_6, D_6, i_5, b_5, S_5, R_5, D_5, i_4, b_4, S_4, R_4, D_4, i_3, b_3, S_3, R_3, D_3, i_2, b_2, S_2, R_2, D_2, i_1, b_1, S_1, R_1, D_1, Cc_0, i_0, b_0, S_0, R_0, D_0, z_aux, w_aux, N, mu, p, q, r")
I = ideal(R, [300977844975214961-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r+R_1, -N*i_0*mu+N*i_0*r-S_0*b_0*i_0+N*i_1, 210814564230250654-b_0, b_1, -D_1-R_1-i_1+34102264176757350763447261016053070057846934767452/602452301040683, -i_1*mu+D_2, -i_1*r+R_2, ((r-mu)*N-b_0*S_0)*i_1+N*i_2-i_0*(S_0*b_1+S_1*b_0), N*S_0*p+S_0*b_0*i_0+N*S_1-240460772317528050*N*q, -D_2-R_2-i_2+701321988023219978681092001888519614940899031324139567126827786153728013264126035168/26495260577132602649511940773697, -i_2*mu+D_3, -i_2*r+R_3, (-b_0*i_2-2*b_1*i_1-b_2*i_0)*S_0+(-2*S_1*i_1-S_2*i_0)*b_0-2*S_1*b_1*i_0+N*((r-mu)*i_2+i_3), (S_1*p+S_2-64908340895103301*q)*N+(b_0*i_1+b_1*i_0)*S_0+S_1*b_0*i_0, b_2, -D_3-R_3-i_3-1567703705224408917813673331444569418890226517540662139379332057741374748377088673888383151886705379288932303344803420/1165235541199720272809495517136608771570411998723, -i_3*mu+D_4, -i_3*r+R_4, (-b_0*i_3-3*b_1*i_2-3*b_2*i_1-b_3*i_0)*S_0+(-3*S_1*i_2-3*S_2*i_1-S_3*i_0)*b_0+(-3*S_1*b_2-3*S_2*b_1)*i_0-6*S_1*b_1*i_1+((r-mu)*i_3+i_4)*N, (b_0*i_2+2*b_1*i_1+b_2*i_0)*S_0+(2*S_1*i_1+S_2*i_0)*b_0+2*S_1*b_1*i_0+(S_2*p+S_3-188680197193373201*q)*N, b_3, -D_4-R_4-i_4-681782507695749538385268348191684068822030788164489517939848197408603440187479446431562653191881851212802127478680799385614340460589939881260024294555132/51245914812661465119613126602899582208192412516581002256594490057, -i_4*mu+D_5, -i_4*r+R_5, (-b_0*i_4-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1-b_4*i_0)*S_0+(-4*S_1*i_3-6*S_2*i_2-4*S_3*i_1-S_4*i_0)*b_0+(-4*S_1*b_3-6*S_2*b_2-4*S_3*b_1)*i_0+(-12*b_1*i_2-12*b_2*i_1)*S_1-12*S_2*b_1*i_1+((r-mu)*i_4+i_5)*N, (b_0*i_3+3*b_1*i_2+3*b_2*i_1+b_3*i_0)*S_0+(3*S_1*i_2+3*S_2*i_1+S_3*i_0)*b_0+(3*S_1*b_2+3*S_2*b_1)*i_0+6*S_1*b_1*i_1+N*(S_3*p+S_4-222126325183686906*q), b_4, -D_5-R_5-i_5+3271811459031468130282929540423896691388159848629534109861677886234839814649891231000084370633606509360864643760614676936195259993370640180320338902122779768268086741383937039803431494504/2253745008741058643779594255814314280408045888226186168797203374770340250107191963, -i_5*mu+D_6, -i_5*r+R_6, (-b_0*i_5-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1-b_5*i_0)*S_0+(-5*S_1*i_4-10*S_2*i_3-10*S_3*i_2-5*S_4*i_1-S_5*i_0)*b_0+(-5*S_1*b_4-10*S_2*b_3-10*S_3*b_2-5*S_4*b_1)*i_0+(-20*b_1*i_3-30*b_2*i_2-20*b_3*i_1)*S_1+(-30*S_2*i_2-20*S_3*i_1)*b_1-30*S_2*b_2*i_1+N*((r-mu)*i_5+i_6), (b_0*i_4+4*b_1*i_3+6*b_2*i_2+4*b_3*i_1+b_4*i_0)*S_0+(4*S_1*i_3+6*S_2*i_2+4*S_3*i_1+S_4*i_0)*b_0+(4*S_1*b_3+6*S_2*b_2+4*S_3*b_1)*i_0+(12*b_1*i_2+12*b_2*i_1)*S_1+12*S_2*b_1*i_1+N*(S_4*p+S_5-182635104670875428*q), b_5, -D_6-R_6-i_6+3035781416771056745714255118203134700220301236474952001111870807117743175275911886609308818882294595484244610060076523381792674683017944749463377705769913626890668401132109969862795876310526954866217518765570334228866059808/99117492252675365095744492109861909505714455486606549360337752040238942224181578442181246015043217, -i_6*mu+D_7, -i_6*r+R_7, (-b_0*i_6-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1-b_6*i_0)*S_0+(-6*S_1*i_5-15*S_2*i_4-20*S_3*i_3-15*S_4*i_2-6*S_5*i_1-S_6*i_0)*b_0+(-6*S_1*b_5-15*S_2*b_4-20*S_3*b_3-15*S_4*b_2-6*S_5*b_1)*i_0+(-30*b_1*i_4-60*b_2*i_3-60*b_3*i_2-30*b_4*i_1)*S_1+(-60*S_2*i_3-60*S_3*i_2-30*S_4*i_1)*b_1+(-60*S_2*b_3-60*S_3*b_2)*i_1-90*S_2*b_2*i_2+((r-mu)*i_6+i_7)*N, (b_0*i_5+5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1+b_5*i_0)*S_0+(5*S_1*i_4+10*S_2*i_3+10*S_3*i_2+5*S_4*i_1+S_5*i_0)*b_0+(5*S_1*b_4+10*S_2*b_3+10*S_3*b_2+5*S_4*b_1)*i_0+(20*b_1*i_3+30*b_2*i_2+20*b_3*i_1)*S_1+(30*S_2*i_2+20*S_3*i_1)*b_1+30*S_2*b_2*i_1+N*(S_5*p+S_6-199675453233936514*q), b_6, -D_7-R_7-i_7+63946021854498572232249894837793193705299224061186298838216706668951466317976228755390821080707406994742427254306987825632758519349083098994304520178783090218738611305859801208902594918258835885101766849328693860235233185007439131810300006605378508383163160/4359089973513463115304122091423256250292817964754109522154803490404829175228262218239164038189838221923729374396403, -i_7*mu+D_8, -i_7*r+R_8, (-b_0*i_7-7*b_1*i_6-21*b_2*i_5-35*b_3*i_4-35*b_4*i_3-21*b_5*i_2-7*b_6*i_1-b_7*i_0)*S_0+(-7*S_1*i_6-21*S_2*i_5-35*S_3*i_4-35*S_4*i_3-21*S_5*i_2-7*S_6*i_1-S_7*i_0)*b_0+(-7*S_1*b_6-21*S_2*b_5-35*S_3*b_4-35*S_4*b_3-21*S_5*b_2-7*S_6*b_1)*i_0+(-42*b_1*i_5-105*b_2*i_4-140*b_3*i_3-105*b_4*i_2-42*b_5*i_1)*S_1+(-105*S_2*i_4-140*S_3*i_3-105*S_4*i_2-42*S_5*i_1)*b_1+(-105*S_2*b_4-140*S_3*b_3-105*S_4*b_2)*i_1+(-210*b_2*i_3-210*b_3*i_2)*S_2-210*S_3*b_2*i_2+((r-mu)*i_7+i_8)*N, (b_0*i_6+6*b_1*i_5+15*b_2*i_4+20*b_3*i_3+15*b_4*i_2+6*b_5*i_1+b_6*i_0)*S_0+(6*S_1*i_5+15*S_2*i_4+20*S_3*i_3+15*S_4*i_2+6*S_5*i_1+S_6*i_0)*b_0+(6*S_1*b_5+15*S_2*b_4+20*S_3*b_3+15*S_4*b_2+6*S_5*b_1)*i_0+(30*b_1*i_4+60*b_2*i_3+60*b_3*i_2+30*b_4*i_1)*S_1+(60*S_2*i_3+60*S_3*i_2+30*S_4*i_1)*b_1+(60*S_2*b_3+60*S_3*b_2)*i_1+90*S_2*b_2*i_2+N*(S_6*p+S_7-227243022874669964*q), b_7, -D_8-R_8-i_8-21374161606029696008061402183060567697103698982209935798892833276009044381151070087721164335900318586102818790270387062134765211007008505537200794111698812999838728487787568279225826882224607590962918864270510083562309517691274745907006137380929682506024384362088713075102826224296024398695952/191708496304018570895081276873843720512124608168976641268443219344154257882568706043011275251243699019240491543691638559666646017177, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, 141781032789695927-Cc_0, 71072371983401286-R_0, N*z_aux-1])
gb = f4(I)
# {}