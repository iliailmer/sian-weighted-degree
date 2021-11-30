using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "De_6, De_5, s_5, f_5, e_5, Di_4, De_4, s_4, i_4, f_4, e_4, Di_3, De_3, s_3, i_3, f_3, e_3, Di_2, De_2, s_2, i_2, f_2, e_2, Di_1, De_1, s_1, i_1, f_1, e_1, Di_0, De_0, s_0, i_0, f_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, phi_e, phi_i, q, sgm, sgm_d, theta_e, theta_i")
I = ideal(R, [31903491607284369648-s_0, Di_0^2*b*q*s_0+b*i_0*s_0+mu0*n*s_0-n^2*nu+n*s_1, 22451373939894120122-i_0, i_0*phi_i*theta_i+g*i_0+i_0*mu0+i_0*mu_i-i_0*sgm+i_1, 42938215799927038701-f_0, -Di_0^2*mu_d-i_0*mu_i+f_1, 17963191985090509798-De_0, -e_0^2*phi_e*theta_e+De_0*mu0+De_0*sgm_d+De_1, -s_1-3835672540112421406310036236346696504564474300405152944642314053626293894400/2138595050918744263, ((Di_0^2*q+i_0)*s_1+s_0*(Di_1^2*q+i_1))*b+n*(mu0*s_1+s_2), Di_0^2*g_d^3+Di_0^2*mu0+Di_0^2*mu_d-i_0*phi_i*theta_i+De_0*sgm_d+Di_1^2, -i_1-19835522161735361365209280605926770994126392041717295895902, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_1+i_2, -f_1+1186368865985262528570808248268871314508, -Di_1^2*mu_d-i_1*mu_i+f_2, -De_1+744075150594439162646795389199900300491866167924937609758, (mu0+sgm_d)*De_1+De_2-phi_e*theta_e*e_1^2, Di_0^2*b*q*s_0+e_0^2*n*phi_e*theta_e-b*i_0*n*s_0+e_0^2*mu0*n+e_0^2*n*sgm+e_1^2*n, -s_2-199144797580843776393105332041233755791120076874301016356076696139881938602094345300595830192757324878052996296603416647487817267253712/4573588791814146366979487320795413169, ((Di_0^2*q+i_0)*s_2+(2*Di_1^2*s_1+Di_2^2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0*s_2+s_3), De_1*sgm_d+(g_d^3+mu0+mu_d)*Di_1^2+Di_2^2-i_1*phi_i*theta_i, -f_2-239047924534074352301249041783864114374112079942812861134420482976804904003170, -Di_2^2*mu_d-i_2*mu_i+f_3, -De_2+1875553445978463823869705845964415504624372786845501066439381608877439389874236732044746228793466423226034464566954/2138595050918744263, (mu0+sgm_d)*De_2+De_3-phi_e*theta_e*e_2^2, ((-i_0*s_1-i_1*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_1^2+e_2^2)*n+b*q*(Di_0^2*s_1+Di_1^2*s_0), -s_3+449078983373133880440623806625410859625645177422558626229869879916230747147774525377135528003195100397488756975638158207672380578535717104099478854397046689724661230360377940776953148471267824/9781054355111172404198163372695529280590239895733399447, ((Di_0^2*s_3+3*Di_1^2*s_2+3*Di_2^2*s_1+Di_3^2*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0*s_3+s_4), De_2*sgm_d+(g_d^3+mu0+mu_d)*Di_2^2+Di_3^2-i_2*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_2+i_3, -f_3+211196001523407677381657850827671101676483860668388807480083024717648107664499760466083076703159898988620026496129154, -Di_3^2*mu_d-i_3*mu_i+f_4, -De_3-14894672789422674946341251095156799355607979684520172560863795813818014664400843492688671779252474617259388738344929531913521839866350809602562115413183944510544977994454562/4573588791814146366979487320795413169, (mu0+sgm_d)*De_3+De_4-phi_e*theta_e*e_3^2, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_2^2+e_3^2)*n+b*q*(Di_0^2*s_2+2*Di_1^2*s_1+Di_2^2*s_0), -s_4+2835284504784670397928489466499807904454168772650068990023881362017781738619013367297029937957004427902109032344572525866101726992314034912318866885612354194150182337480086273837467037355087927087604648399153345208531893236303645408299846130949458144/20917714436607983078164345781498943790401096491618764335025716269418622561, ((Di_0^2*s_4+4*Di_1^2*s_3+6*Di_2^2*s_2+4*Di_3^2*s_1+Di_4^2*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0*s_4+s_5), De_3*sgm_d+(g_d^3+mu0+mu_d)*Di_3^2+Di_4^2-i_3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_3+i_4, -f_4-21002034249458497763002539757112789675160223703518290707821571849976364204094428190034167579020821447473915758719362323481022531646027201658586126824885810644885499489711574/112557634258881277, -Di_4^2*mu_d-i_4*mu_i+f_5, -De_4+20210275022109713038103194316919103514193010291235428278888710796490720056514499437663771301312935954350333821285580412994367193005937422855053314964222582100275197794743395569456422754434512195681205602060345507610547236511489898/9781054355111172404198163372695529280590239895733399447, (mu0+sgm_d)*De_4+De_5-phi_e*theta_e*e_4^2, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*n+(Di_0^2*s_3+3*Di_1^2*s_2+3*Di_2^2*s_1+Di_3^2*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_3^2+e_4^2), -De_5+234491846113011414488520179581764730943502335409164602542675919026711046433314293358231316396111262725492339100661174953383965616315238347641405845644122807845474359148128533312166787438535869839770473460486225961837770463545771245046101051507136348999064801137534572335319895173456267038/20917714436607983078164345781498943790401096491618764335025716269418622561, (mu0+sgm_d)*De_5+De_6-phi_e*theta_e*e_5^2, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*n+(Di_0^2*s_4+4*Di_1^2*s_3+6*Di_2^2*s_2+4*Di_3^2*s_1+Di_4^2*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_4^2+e_5^2), -s_5-24015462359333253674351536966013299067476488728959039546728571953620074521883090700819376071819817280492358047029171791458812774622303566801500491728348384133736936897763370186519358922943847649837320463990046314240692573792686688816503646014270232055952610684198677184353622050888212091204815965894135854512/44734520570661401535151894607866596028280428619538737764586705752437019366767044873281117543, -i_2+17524448191100332707296913873134056040497471437897729456225346789153096888439604658795062844643882, -i_3-15482641792762956170358247272026576789307251872610249328848978263254100973762518726856980438690723725831080748081250604034792135728342062, -i_4+13678730095749678000174898896419394555189313236887117144250815052510847829695746391577816286133903633626772587531479070970168645945874791541273336321810999411706272916128188442, -f_5+2088512279748537492049134130398052708520934145374344711447735062159115760880352851599516736935814425010047876629300392298493576491734908422981890998982911358333953982262771738146023953437721414142196425463105217926352317054693562/12669221029956084119056751581150729, -De_6-1565988776278091411060072784828278795927289313138808047490804588623818791064580628192696559403879627909055094522459467883943652223925004754386047475816277518286151482870343088854177104277233072424193142496187889588696796568669784088992800018248869154106824423029761790727207887871385878984231472475172356616597550211841728672952457413324896692054/44734520570661401535151894607866596028280428619538737764586705752437019366767044873281117543, n*z_aux^2-1])
gb = f4(I)
# {De_0 = De_0, De_1 = De_1, De_2 = De_2, De_3 = De_3, De_4 = De_4, De_5 = De_5, De_6 = De_6, Di_0 = Di_0^2, Di_1 = Di_1^2, Di_2 = Di_2^2, Di_3 = Di_3^2, Di_4 = Di_4^2, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, g_d = g_d^3, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, z_aux = z_aux^2}