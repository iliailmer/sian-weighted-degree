infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[37844493800959446905-s_0, Di_0*b_0*q*s_0+b_0*i_0*s_0+mu0*n*s_0-n^2*nu+n*s_1, 26920089060623851762-i_0, i_0*phi_i_0*theta_i+g*i_0+i_0*mu0+i_0*mu_i-i_0*sgm+i_1, 42736759862055581981-f_0, -Di_0*mu_d-i_0*mu_i+f_1, 105318783613259945089-De_0, -e_0*phi_e_0*theta_e+De_0*mu0+De_0*sgm_d+De_1, 5399590807841187075-b_0, b_1, 112797158826786952201-phi_e_0, phi_e_1, 2388198814504086268-phi_i_0, phi_i_1, 115763201941022857127-r_0_0, r_0_1, -s_1-11127636265152024857936984330043426321063753300444497499671134736346631097310/13937916852971960633, ((Di_0*q+i_0)*s_1+s_0*(Di_1*q+i_1))*b_0+b_1*(Di_0*q+i_0)*s_0+n*(mu0*s_1+s_2), Di_0*g_d^2-i_0*phi_i_0*theta_i+De_0*sgm_d+Di_0*mu0+Di_0*mu_d+Di_1, -i_1-7083467166994683525282810594095502261743301960571638817022, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_1+i_2+i_0*theta_i*phi_i_1, -f_1+2215387359560586330711833211288201108832, -Di_1*mu_d-i_1*mu_i+f_2, -De_1+737696252849171497785752050917970612581770050355278455623436, (-e_0*phi_e_1-e_1*phi_e_0)*theta_e+(mu0+sgm_d)*De_1+De_2, Di_0*b_0*q*s_0-b_0*i_0*n*s_0+e_0*n*phi_e_0*theta_e+e_0*mu0*n+e_0*n*sgm+e_1*n, -s_2-1239761278343166152563281602078491265879228577475118681668139013652363445182916613375612518082154886249732081626459049185571150848719990/1359858683402518620141010974728712324823, ((Di_2*q+i_2)*s_0+(Di_0*s_2+2*Di_1*s_1)*q+2*i_1*s_1+s_2*i_0)*b_0+((Di_0*b_2+2*Di_1*b_1)*q+2*b_1*i_1+b_2*i_0)*s_0+2*Di_0*b_1*q*s_1+2*b_1*i_0*s_1+n*(mu0*s_2+s_3), (g_d^2+mu0+mu_d)*Di_1+(-i_0*phi_i_1-i_1*phi_i_0)*theta_i+sgm_d*De_1+Di_2, b_2, -f_2-421327018240173799834427943088922350720410909201003387581846418561569750366420, -Di_2*mu_d-i_2*mu_i+f_3, -De_2-461492559009853968975503642819700162301551570098122309109670622669262941149202976344109870436439930528217019667523510316/97565417970803724431, (-e_0*phi_e_2-2*e_1*phi_e_1-e_2*phi_e_0)*theta_e+(mu0+sgm_d)*De_2+De_3, ((-i_0*s_1-i_1*s_0)*b_0-s_0*b_1*i_0+(phi_e_0*theta_e+mu0+sgm)*e_1+phi_e_1*theta_e*e_0+e_2)*n+q*((Di_0*s_1+Di_1*s_0)*b_0+s_0*Di_0*b_1), phi_e_2, -s_3+5737863946491108062572604758343137124285853367559417047394423181662496302355482662290608805738975888488343237612479639506462946621602733100062233807802043860977581889680067571925499617348569970/18953597261056226081617642072814809216667855851705864692959, ((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*b_0+(Di_0*b_3+3*Di_1*b_2+3*Di_2*b_1)*s_0+(3*Di_0*s_2+6*Di_1*s_1)*b_1+3*s_1*Di_0*b_2)*q+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*i_2+3*b_2*i_1+b_3*i_0)*s_0+(3*i_0*s_2+6*i_1*s_1)*b_1+3*b_2*i_0*s_1+n*(mu0*s_3+s_4), (-i_0*phi_i_2-2*i_1*phi_i_1-i_2*phi_i_0)*theta_i+(g_d^2+mu0+mu_d)*Di_2+sgm_d*De_2+Di_3, b_3, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_2+(i_0*phi_i_2+2*i_1*phi_i_1)*theta_i+i_3, phi_i_2, -f_3+110863529966452452612294907929153275930325499421119573561404022604008726501039082479861388522573614330236634841739244, -Di_3*mu_d-i_3*mu_i+f_4, -De_3+41486217082974247651777765038089119999965280515632242538321062310789317062821822712279287719255441807872041159067980862461952827201649040549174606228932781124704772305180952628228/1359858683402518620141010974728712324823, (-e_0*phi_e_3-3*e_1*phi_e_2-3*e_2*phi_e_1-e_3*phi_e_0)*theta_e+(mu0+sgm_d)*De_3+De_4, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*i_1-b_2*i_0)*s_0-2*b_1*i_0*s_1+(e_0*phi_e_2+2*e_1*phi_e_1+e_2*phi_e_0)*theta_e+(mu0+sgm)*e_2+e_3)*n+((Di_0*s_2+2*Di_1*s_1+Di_2*s_0)*b_0+(Di_0*b_2+2*Di_1*b_1)*s_0+2*s_1*Di_0*b_1)*q, phi_e_3, -s_4-35194938148880464215442053452671070178681175548876317744880653343004110711917748859097547674384026641221231439228941025849896292547544988486040278886952863988313766519411276476434532206489796499396571509238054376980238911421472630617596656175436047370/1849215638825231370497886156326489534564542389941432954429212867552941461981329, ((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*b_0+(Di_0*b_4+4*Di_1*b_3+6*Di_2*b_2+4*Di_3*b_1)*s_0+(4*Di_0*s_3+12*Di_1*s_2+12*Di_2*s_1)*b_1+(4*Di_0*b_3+12*Di_1*b_2)*s_1+6*s_2*Di_0*b_2)*q+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1+b_4*i_0)*s_0+(4*i_0*s_3+12*i_1*s_2+12*i_2*s_1)*b_1+(12*b_2*i_1+4*b_3*i_0)*s_1+6*b_2*i_0*s_2+n*(mu0*s_4+s_5), (-i_0*phi_i_3-3*i_1*phi_i_2-3*i_2*phi_i_1-i_3*phi_i_0)*theta_i+(g_d^2+mu0+mu_d)*Di_3+sgm_d*De_3+Di_4, b_4, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_3+(i_0*phi_i_3+3*i_1*phi_i_2+3*i_2*phi_i_1)*theta_i+i_4, phi_i_3, -f_4-406589318363823856038594542375901418518852484065087520489415385952491239861546049526737149789804055931286238364325562218949115592859143521260650223239376556754707815954602548/13937916852971960633, -Di_4*mu_d-i_4*mu_i+f_5, -De_4-26119184601852771648823930630520429223854083303404036231421932929630928506108473324520630047406457280938655808913407055111935554472378430328901894148631260848948189637075557725212616720996648309444910466835049837421943606880447730126582468/132675180827393582571323494509703664516674990961941052850713, (-e_0*phi_e_4-4*e_1*phi_e_3-6*e_2*phi_e_2-4*e_3*phi_e_1-e_4*phi_e_0)*theta_e+(mu0+sgm_d)*De_4+De_5, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*i_2-3*b_2*i_1-b_3*i_0)*s_0+(-3*i_0*s_2-6*i_1*s_1)*b_1-3*b_2*i_0*s_1+(e_0*phi_e_3+3*e_1*phi_e_2+3*e_2*phi_e_1+e_3*phi_e_0)*theta_e+(mu0+sgm)*e_3+e_4)*n+((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*b_0+(Di_0*b_3+3*Di_1*b_2+3*Di_2*b_1)*s_0+(3*Di_0*s_2+6*Di_1*s_1)*b_1+3*s_1*Di_0*b_2)*q, phi_e_4, -De_5+2349232931927126459826811600400357111023435363787702108998513697546671483560635875747777375194754433886603169008339195896061805445407672856013132682273183971126669080004877996580553342769529174369844503683605153885172715479155669084826567962866823549783963433027880523652279298219116078619558360844/1849215638825231370497886156326489534564542389941432954429212867552941461981329, (-e_0*phi_e_5-5*e_1*phi_e_4-10*e_2*phi_e_3-10*e_3*phi_e_2-5*e_4*phi_e_1-e_5*phi_e_0)*theta_e+(mu0+sgm_d)*De_5+De_6, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1-b_4*i_0)*s_0+(-4*i_0*s_3-12*i_1*s_2-12*i_2*s_1)*b_1+(-12*b_2*i_1-4*b_3*i_0)*s_1-6*b_2*i_0*s_2+(e_0*phi_e_4+4*e_1*phi_e_3+6*e_2*phi_e_2+4*e_3*phi_e_1+e_4*phi_e_0)*theta_e+(mu0+sgm)*e_4+e_5)*n+((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*b_0+(Di_0*b_4+4*Di_1*b_3+6*Di_2*b_2+4*Di_3*b_1)*s_0+(4*Di_0*s_3+12*Di_1*s_2+12*Di_2*s_1)*b_1+(4*Di_0*b_3+12*Di_1*b_2)*s_1+6*s_2*Di_0*b_2)*q, phi_e_5, -s_5-1089802150370955633070989274838666689078770856604581871570137679239528572999372550451686638063666134346291910714448598271994277243633201714510091180888797982744050350421211433905041316090592558706926771309196170462364779632731400141714263500705929891053239510683300425510352708494847446971541197443200601465890/25774213817161502604527614347881067851473803581116281669249882075075464697557584922855625969021257, -i_2+1863868540438213173864755675877648340994885307677525034440022509859905079490412377882925579592082, -i_3-490438630424145580278532883160107415519313987356443866045576813529532269697318477859805614049062765667415857624871582715864070656430942, -i_4+129048827743914148803343227028332052152383820332505836903873668243245284699001144198011256864685410168026233900660301436177865244802437485694708853667477033091362976458007602, -f_5+1491156504375994732203012942193100273125159356775539864880238665717720483884414867595877096821810966784428607267403248462027605850246696444662203571506254824129459071803703160051810370374490827267662974459862594387236064620761609708/194265526200359802877287282104101760689, -De_6-1479076415650916953930476898063749436024743729535404746818060769670090183302702780639403007091975499231891330849586171343401664214131256091755273296715441310839402111450301909921891818520964654575048949269465448244037344509606768204103625910085131920608308551608420688912989100316546951455850655832290448820129396590577923717209485503124907307622502005666364/180419496720130518231693300435167474960316625067813971684749174525528252882903094459989381783148799, -b_1, -b_2, -b_3, -b_4, -phi_e_1, -phi_e_2, -phi_e_3, -phi_e_4, -phi_e_5, -phi_i_1, -phi_i_2, -phi_i_3, -r_0_1, n*z_aux^2-1];
vars:=[De_6, phi_e_5, De_5, s_5, f_5, e_5, phi_e_4, Di_4, De_4, s_4, i_4, f_4, e_4, b_4, phi_i_3, phi_e_3, Di_3, De_3, s_3, i_3, f_3, e_3, b_3, phi_i_2, phi_e_2, Di_2, De_2, s_2, i_2, f_2, e_2, b_2, phi_i_1, phi_e_1, r_0_1, Di_1, De_1, s_1, i_1, f_1, e_1, b_1, phi_i_0, phi_e_0, r_0_0, Di_0, De_0, s_0, i_0, f_0, e_0, b_0, z_aux, w_aux, g, g_d, mu0, mu_d, mu_i, n, nu, q, sgm, sgm_d, theta_e, theta_i];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, g_d = 2];
# {g_d = g_d^2, z_aux = z_aux^2}
quit;