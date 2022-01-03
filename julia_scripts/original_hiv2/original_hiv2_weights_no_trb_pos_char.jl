using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "w_9, z_8, y_8, w_8, c_8, beta_7, z_7, y_7, x_7, w_7, v_7, c_7, beta_6, z_6, y_6, x_6, w_6, v_6, c_6, beta_5, z_5, y_5, x_5, w_5, v_5, c_5, beta_4, z_4, y_4, x_4, w_4, v_4, c_4, beta_3, z_3, y_3, x_3, w_3, v_3, c_3, beta_2, z_2, y_2, x_2, w_2, v_2, c_2, beta_1, z_1, y_1, x_1, w_1, v_1, c_1, beta_0, z_0, y_0, x_0, w_0, v_0, c_0, z_aux, w_aux, a, b, d, h, k, lm, q, u")
I = ideal(R, [21035391801526618700512947-w_0, c_0*q*w_0*y_0^2-c_0*w_0*y_0^2*z_0+b*w_0+w_1, 1597624376378190519622941-z_0, -c_0*q*w_0*y_0^2+h*z_0+z_1, 16276039626586890728631664-beta_0, beta_1, 5039905502633334302299859-c_0, c_1, -w_1-114051903460067947034807875659750253383629032782866080023683009710209088174811357069498749028084913, ((-z_1*y_0^2-y_1^2*(z_0-q))*w_0-w_1*y_0^2*(z_0-q))*c_0-c_1*y_0^2*(z_0-q)*w_0+b*w_1+w_2, -beta_0*v_0^3*x_0^3+a*y_0^2+y_1^2, 1066675457957762487189207442748399655374372905658459788642664032955255661884220574147364909447200986-z_1, ((-w_0*y_1^2-w_1*y_0^2)*c_0-c_1*y_0^2*w_0)*q+h*z_1+z_2, -w_2+636650340380999253808571187457977073506755851618600823843972642835268935056483920027492841128265010193621496131913037643178349781494489025495641525068535439889456306012325951, ((q*y_2^2-y_0^2*z_2-2*y_1^2*z_1-y_2^2*z_0)*w_0+(q*w_2-2*w_1*z_1-w_2*z_0)*y_0^2-2*w_1*y_1^2*(z_0-q))*c_0+((-2*c_1*z_1+c_2*q-c_2*z_0)*y_0^2-2*y_1^2*c_1*(z_0-q))*w_0-2*c_1*w_1*(z_0-q)*y_0^2+b*w_2+w_3, c_2, (-beta_0*v_1^3-beta_1*v_0^3)*x_0^3-beta_0*v_0^3*x_1^3+a*y_1^2+y_2^2, u^4*v_0^3-k*y_0^2+v_1^3, beta_0*v_0^3*x_0^3+d^4*x_0^3+x_1^3-lm, -5783413377895505914250727795093899222658312728871188703620152581467552916203688451689982935052222728473911379581244478736283401780841871462635776042337609953925276174302068-z_2, ((-w_0*y_2^2-2*w_1*y_1^2-w_2*y_0^2)*c_0+(-2*c_1*y_1^2-c_2*y_0^2)*w_0-2*c_1*w_1*y_0^2)*q+h*z_2+z_3, -w_3-13797373188771939145704212794008189616067304790886449831448185286241086638588763436794386644068333289237860668715949436687447740899072428675506949451605662918836876989401487434569126802337964482680656491110045266221604156380522096485385753711920453, ((q*y_3^2-y_0^2*z_3-3*y_1^2*z_2-3*y_2^2*z_1-y_3^2*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0^2+(-3*w_1*y_2^2-3*w_2*y_1^2)*z_0+(3*w_1*y_2^2+3*w_2*y_1^2)*q-6*y_1^2*z_1*w_1)*c_0+((-3*c_1*z_2-3*c_2*z_1+c_3*q-c_3*z_0)*y_0^2+(-3*c_1*y_2^2-3*c_2*y_1^2)*z_0+(3*c_1*y_2^2+3*c_2*y_1^2)*q-6*y_1^2*z_1*c_1)*w_0+((-3*c_1*w_2-3*c_2*w_1)*z_0+(3*c_1*w_2+3*c_2*w_1)*q-6*z_1*c_1*w_1)*y_0^2-6*c_1*w_1*y_1^2*z_0+6*c_1*q*w_1*y_1^2+b*w_3+w_4, c_3, (-v_0^3*x_2^3-2*v_1^3*x_1^3-v_2^3*x_0^3)*beta_0+(-2*beta_1*x_1^3-beta_2*x_0^3)*v_0^3-2*beta_1*v_1^3*x_0^3+a*y_2^2+y_3^2, beta_2, u^4*v_1^3-k*y_1^2+v_2^3, beta_0*x_0^3*v_1^3+v_0^3*x_0^3*beta_1+(beta_0*v_0^3+d^4)*x_1^3+x_2^3, 32283653178049334834999059033023011986281783917083923590638110942755242229873374204740730113504459249471851530241389896176880336318134764718380837688352990430867540068939835780727390418965258545307014780531977914796109512471411599432316267777972432-z_3, ((-w_0*y_3^2-3*w_1*y_2^2-3*w_2*y_1^2-w_3*y_0^2)*c_0+(-3*c_1*y_2^2-3*c_2*y_1^2-c_3*y_0^2)*w_0+(-3*c_1*w_2-3*c_2*w_1)*y_0^2-6*c_1*w_1*y_1^2)*q+h*z_3+z_4, -w_4+77130648075066811254632674642302450012812485543164230918021133501792719812083145915719873172749144125710975264611983382298087548713048353191432434372047799720351059886050977121722927265323793773532408367357443092196255361134284255624801758828635190840720126261699143900423268354496613809217212538484410662567087096414520419, ((q*y_4^2-y_0^2*z_4-4*y_1^2*z_3-6*y_2^2*z_2-4*y_3^2*z_1-y_4^2*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0^2+(-4*w_1*y_3^2-6*w_2*y_2^2-4*w_3*y_1^2)*z_0+(4*w_1*y_3^2+6*w_2*y_2^2+4*w_3*y_1^2)*q+(-12*y_1^2*z_2-12*y_2^2*z_1)*w_1-12*w_2*y_1^2*z_1)*c_0+((-4*c_1*z_3-6*c_2*z_2-4*c_3*z_1+c_4*q-c_4*z_0)*y_0^2+(-4*c_1*y_3^2-6*c_2*y_2^2-4*c_3*y_1^2)*z_0+(4*c_1*y_3^2+6*c_2*y_2^2+4*c_3*y_1^2)*q+(-12*y_1^2*z_2-12*y_2^2*z_1)*c_1-12*y_1^2*z_1*c_2)*w_0+((-4*c_1*w_3-6*c_2*w_2-4*c_3*w_1)*z_0+(4*c_1*w_3+6*c_2*w_2+4*c_3*w_1)*q+(-12*w_1*z_2-12*w_2*z_1)*c_1-12*z_1*c_2*w_1)*y_0^2+((-12*w_1*y_2^2-12*w_2*y_1^2)*c_1-12*y_1^2*c_2*w_1)*z_0+((12*w_1*y_2^2+12*w_2*y_1^2)*c_1+12*y_1^2*c_2*w_1)*q-24*c_1*w_1*y_1^2*z_1+b*w_4+w_5, c_4, (-v_0^3*x_3^3-3*v_1^3*x_2^3-3*v_2^3*x_1^3-v_3^3*x_0^3)*beta_0+(-3*beta_1*x_2^3-3*beta_2*x_1^3-beta_3*x_0^3)*v_0^3+(-3*beta_1*v_2^3-3*beta_2*v_1^3)*x_0^3-6*beta_1*v_1^3*x_1^3+a*y_3^2+y_4^2, beta_3, u^4*v_2^3-k*y_2^2+v_3^3, (v_0^3*x_2^3+2*v_1^3*x_1^3+v_2^3*x_0^3)*beta_0+(2*beta_1*x_1^3+beta_2*x_0^3)*v_0^3+2*beta_1*v_1^3*x_0^3+d^4*x_2^3+x_3^3, -w_5-3547814515101375682198366388497368655511568687817909938519634138306035081543962252645862077068087848486229145980661781459540630861097321319770031939439257216769142491657373537439035007210408580700639127911705397273668514685589491300039748737242334024972018062943382533514313344305225643677274912811701837867313869613600081779759060492096576098833426729580791329541344262246514990122482046235599049, ((q*y_5^2-y_0^2*z_5-5*y_1^2*z_4-10*y_2^2*z_3-10*y_3^2*z_2-5*y_4^2*z_1-y_5^2*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0^2+(-5*w_1*y_4^2-10*w_2*y_3^2-10*w_3*y_2^2-5*w_4*y_1^2)*z_0+(5*w_1*y_4^2+10*w_2*y_3^2+10*w_3*y_2^2+5*w_4*y_1^2)*q+(-20*y_1^2*z_3-30*y_2^2*z_2-20*y_3^2*z_1)*w_1+(-30*w_2*z_2-20*w_3*z_1)*y_1^2-30*y_2^2*z_1*w_2)*c_0+((-5*c_1*z_4-10*c_2*z_3-10*c_3*z_2-5*c_4*z_1+c_5*q-c_5*z_0)*y_0^2+(-5*c_1*y_4^2-10*c_2*y_3^2-10*c_3*y_2^2-5*c_4*y_1^2)*z_0+(5*c_1*y_4^2+10*c_2*y_3^2+10*c_3*y_2^2+5*c_4*y_1^2)*q+(-20*y_1^2*z_3-30*y_2^2*z_2-20*y_3^2*z_1)*c_1+(-30*c_2*z_2-20*c_3*z_1)*y_1^2-30*y_2^2*z_1*c_2)*w_0+((-5*c_1*w_4-10*c_2*w_3-10*c_3*w_2-5*c_4*w_1)*z_0+(5*c_1*w_4+10*c_2*w_3+10*c_3*w_2+5*c_4*w_1)*q+(-20*w_1*z_3-30*w_2*z_2-20*w_3*z_1)*c_1+(-30*c_2*z_2-20*c_3*z_1)*w_1-30*w_2*z_1*c_2)*y_0^2+((-20*w_1*y_3^2-30*w_2*y_2^2-20*w_3*y_1^2)*c_1+(-30*c_2*y_2^2-20*c_3*y_1^2)*w_1-30*w_2*y_1^2*c_2)*z_0+((20*w_1*y_3^2+30*w_2*y_2^2+20*w_3*y_1^2)*c_1+(30*c_2*y_2^2+20*c_3*y_1^2)*w_1+30*w_2*y_1^2*c_2)*q+((-60*y_1^2*z_2-60*y_2^2*z_1)*w_1-60*w_2*y_1^2*z_1)*c_1-60*c_2*w_1*y_1^2*z_1+b*w_5+w_6, c_5, (-v_0^3*x_4^3-4*v_1^3*x_3^3-6*v_2^3*x_2^3-4*v_3^3*x_1^3-v_4^3*x_0^3)*beta_0+(-4*beta_1*x_3^3-6*beta_2*x_2^3-4*beta_3*x_1^3-beta_4*x_0^3)*v_0^3+(-4*beta_1*v_3^3-6*beta_2*v_2^3-4*beta_3*v_1^3)*x_0^3+(-12*v_1^3*x_2^3-12*v_2^3*x_1^3)*beta_1-12*beta_2*v_1^3*x_1^3+a*y_4^2+y_5^2, ((-w_0*y_4^2-4*w_1*y_3^2-6*w_2*y_2^2-4*w_3*y_1^2-w_4*y_0^2)*c_0+(-4*c_1*y_3^2-6*c_2*y_2^2-4*c_3*y_1^2-c_4*y_0^2)*w_0+(-4*c_1*w_3-6*c_2*w_2-4*c_3*w_1)*y_0^2+(-12*w_1*y_2^2-12*w_2*y_1^2)*c_1-12*y_1^2*c_2*w_1)*q+h*z_4+z_5, beta_4, u^4*v_3^3-k*y_3^2+v_4^3, (v_0^3*x_3^3+3*v_1^3*x_2^3+3*v_2^3*x_1^3+v_3^3*x_0^3)*beta_0+(3*beta_1*x_2^3+3*beta_2*x_1^3+beta_3*x_0^3)*v_0^3+(3*beta_1*v_2^3+3*beta_2*v_1^3)*x_0^3+6*beta_1*v_1^3*x_1^3+d^4*x_3^3+x_4^3, -w_6+19872150558737326829598828480540408525003893758707695231105918697198915080694647715082150390372373069377987584026847784819205600749776146949380266252411348483483036371380923631535619644326979641341050802119595392399018654703463771742275275234647261066321941881231127153890702733480019461304634452105373313133825157885546260633648983275581151633421086681970673851493117851341738167729961553525242161554885602273031486975541368754953390552969571862489677375528881888828656071, ((q*y_6^2-y_0^2*z_6-6*y_1^2*z_5-15*y_2^2*z_4-20*y_3^2*z_3-15*y_4^2*z_2-6*y_5^2*z_1-y_6^2*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0^2+(-6*w_1*y_5^2-15*w_2*y_4^2-20*w_3*y_3^2-15*w_4*y_2^2-6*w_5*y_1^2)*z_0+(6*w_1*y_5^2+15*w_2*y_4^2+20*w_3*y_3^2+15*w_4*y_2^2+6*w_5*y_1^2)*q+(-30*y_1^2*z_4-60*y_2^2*z_3-60*y_3^2*z_2-30*y_4^2*z_1)*w_1+(-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1)*y_1^2+(-60*w_2*y_3^2-60*w_3*y_2^2)*z_1-90*w_2*y_2^2*z_2)*c_0+((-6*c_1*z_5-15*c_2*z_4-20*c_3*z_3-15*c_4*z_2-6*c_5*z_1+c_6*q-c_6*z_0)*y_0^2+(-6*c_1*y_5^2-15*c_2*y_4^2-20*c_3*y_3^2-15*c_4*y_2^2-6*c_5*y_1^2)*z_0+(6*c_1*y_5^2+15*c_2*y_4^2+20*c_3*y_3^2+15*c_4*y_2^2+6*c_5*y_1^2)*q+(-30*y_1^2*z_4-60*y_2^2*z_3-60*y_3^2*z_2-30*y_4^2*z_1)*c_1+(-60*c_2*z_3-60*c_3*z_2-30*c_4*z_1)*y_1^2+(-60*c_2*y_3^2-60*c_3*y_2^2)*z_1-90*y_2^2*z_2*c_2)*w_0+((-6*c_1*w_5-15*c_2*w_4-20*c_3*w_3-15*c_4*w_2-6*c_5*w_1)*z_0+(6*c_1*w_5+15*c_2*w_4+20*c_3*w_3+15*c_4*w_2+6*c_5*w_1)*q+(-30*w_1*z_4-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1)*c_1+(-60*c_2*z_3-60*c_3*z_2-30*c_4*z_1)*w_1+(-60*c_2*w_3-60*c_3*w_2)*z_1-90*w_2*z_2*c_2)*y_0^2+((-30*w_1*y_4^2-60*w_2*y_3^2-60*w_3*y_2^2-30*w_4*y_1^2)*c_1+(-60*c_2*y_3^2-60*c_3*y_2^2-30*c_4*y_1^2)*w_1+(-60*c_2*w_3-60*c_3*w_2)*y_1^2-90*w_2*y_2^2*c_2)*z_0+((30*w_1*y_4^2+60*w_2*y_3^2+60*w_3*y_2^2+30*w_4*y_1^2)*c_1+(60*c_2*y_3^2+60*c_3*y_2^2+30*c_4*y_1^2)*w_1+(60*c_2*w_3+60*c_3*w_2)*y_1^2+90*w_2*y_2^2*c_2)*q+((-120*y_1^2*z_3-180*y_2^2*z_2-120*y_3^2*z_1)*w_1+(-180*w_2*z_2-120*w_3*z_1)*y_1^2-180*y_2^2*z_1*w_2)*c_1+((-180*c_2*z_2-120*c_3*z_1)*y_1^2-180*y_2^2*z_1*c_2)*w_1-180*c_2*w_2*y_1^2*z_1+b*w_6+w_7, c_6, (-v_0^3*x_5^3-5*v_1^3*x_4^3-10*v_2^3*x_3^3-10*v_3^3*x_2^3-5*v_4^3*x_1^3-v_5^3*x_0^3)*beta_0+(-5*beta_1*x_4^3-10*beta_2*x_3^3-10*beta_3*x_2^3-5*beta_4*x_1^3-beta_5*x_0^3)*v_0^3+(-5*beta_1*v_4^3-10*beta_2*v_3^3-10*beta_3*v_2^3-5*beta_4*v_1^3)*x_0^3+(-20*v_1^3*x_3^3-30*v_2^3*x_2^3-20*v_3^3*x_1^3)*beta_1+(-30*beta_2*x_2^3-20*beta_3*x_1^3)*v_1^3-30*beta_2*v_2^3*x_1^3+a*y_5^2+y_6^2, ((-w_0*y_5^2-5*w_1*y_4^2-10*w_2*y_3^2-10*w_3*y_2^2-5*w_4*y_1^2-w_5*y_0^2)*c_0+(-5*c_1*y_4^2-10*c_2*y_3^2-10*c_3*y_2^2-5*c_4*y_1^2-c_5*y_0^2)*w_0+(-5*c_1*w_4-10*c_2*w_3-10*c_3*w_2-5*c_4*w_1)*y_0^2+(-20*w_1*y_3^2-30*w_2*y_2^2-20*w_3*y_1^2)*c_1+(-30*c_2*y_2^2-20*c_3*y_1^2)*w_1-30*w_2*y_1^2*c_2)*q+h*z_5+z_6, beta_5, u^4*v_4^3-k*y_4^2+v_5^3, (v_0^3*x_4^3+4*v_1^3*x_3^3+6*v_2^3*x_2^3+4*v_3^3*x_1^3+v_4^3*x_0^3)*beta_0+(4*beta_1*x_3^3+6*beta_2*x_2^3+4*beta_3*x_1^3+beta_4*x_0^3)*v_0^3+(4*beta_1*v_3^3+6*beta_2*v_2^3+4*beta_3*v_1^3)*x_0^3+(12*v_1^3*x_2^3+12*v_2^3*x_1^3)*beta_1+12*beta_2*v_1^3*x_1^3+d^4*x_4^3+x_5^3, -w_7-1566111280651751912595315693557972878979758846907322506483895587146114718627953236556286806825107389308306424666965183695177649858823540167177413405957063396319827572365035679286586988412462356596400702203567808966475003154613648566475188785001809201635581243029016672584748128336387654973619963458571254253148845058232510053406221202219575143067622288924436944607114087374261097962817567514131913252414476462555955758977962987254122808720866920077212323269518783289948353330358456028583444009660563921451178213964662420146074392341954271685249421, ((q*y_7^2-y_0^2*z_7-7*y_1^2*z_6-21*y_2^2*z_5-35*y_3^2*z_4-35*y_4^2*z_3-21*y_5^2*z_2-7*y_6^2*z_1-y_7^2*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0^2+(-7*w_1*y_6^2-21*w_2*y_5^2-35*w_3*y_4^2-35*w_4*y_3^2-21*w_5*y_2^2-7*w_6*y_1^2)*z_0+(7*w_1*y_6^2+21*w_2*y_5^2+35*w_3*y_4^2+35*w_4*y_3^2+21*w_5*y_2^2+7*w_6*y_1^2)*q+(-42*y_1^2*z_5-105*y_2^2*z_4-140*y_3^2*z_3-105*y_4^2*z_2-42*y_5^2*z_1)*w_1+(-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1)*y_1^2+(-105*w_2*y_4^2-140*w_3*y_3^2-105*w_4*y_2^2)*z_1+(-210*y_2^2*z_3-210*y_3^2*z_2)*w_2-210*w_3*y_2^2*z_2)*c_0+((-7*c_1*z_6-21*c_2*z_5-35*c_3*z_4-35*c_4*z_3-21*c_5*z_2-7*c_6*z_1+c_7*q-c_7*z_0)*y_0^2+(-7*c_1*y_6^2-21*c_2*y_5^2-35*c_3*y_4^2-35*c_4*y_3^2-21*c_5*y_2^2-7*c_6*y_1^2)*z_0+(7*c_1*y_6^2+21*c_2*y_5^2+35*c_3*y_4^2+35*c_4*y_3^2+21*c_5*y_2^2+7*c_6*y_1^2)*q+(-42*y_1^2*z_5-105*y_2^2*z_4-140*y_3^2*z_3-105*y_4^2*z_2-42*y_5^2*z_1)*c_1+(-105*c_2*z_4-140*c_3*z_3-105*c_4*z_2-42*c_5*z_1)*y_1^2+(-105*c_2*y_4^2-140*c_3*y_3^2-105*c_4*y_2^2)*z_1+(-210*y_2^2*z_3-210*y_3^2*z_2)*c_2-210*c_3*y_2^2*z_2)*w_0+((-7*c_1*w_6-21*c_2*w_5-35*c_3*w_4-35*c_4*w_3-21*c_5*w_2-7*c_6*w_1)*z_0+(7*c_1*w_6+21*c_2*w_5+35*c_3*w_4+35*c_4*w_3+21*c_5*w_2+7*c_6*w_1)*q+(-42*w_1*z_5-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1)*c_1+(-105*c_2*z_4-140*c_3*z_3-105*c_4*z_2-42*c_5*z_1)*w_1+(-105*c_2*w_4-140*c_3*w_3-105*c_4*w_2)*z_1+(-210*w_2*z_3-210*w_3*z_2)*c_2-210*w_2*z_2*c_3)*y_0^2+((-42*w_1*y_5^2-105*w_2*y_4^2-140*w_3*y_3^2-105*w_4*y_2^2-42*w_5*y_1^2)*c_1+(-105*c_2*y_4^2-140*c_3*y_3^2-105*c_4*y_2^2-42*c_5*y_1^2)*w_1+(-105*c_2*w_4-140*c_3*w_3-105*c_4*w_2)*y_1^2+(-210*w_2*y_3^2-210*w_3*y_2^2)*c_2-210*w_2*y_2^2*c_3)*z_0+((42*w_1*y_5^2+105*w_2*y_4^2+140*w_3*y_3^2+105*w_4*y_2^2+42*w_5*y_1^2)*c_1+(105*c_2*y_4^2+140*c_3*y_3^2+105*c_4*y_2^2+42*c_5*y_1^2)*w_1+(105*c_2*w_4+140*c_3*w_3+105*c_4*w_2)*y_1^2+(210*w_2*y_3^2+210*w_3*y_2^2)*c_2+210*w_2*y_2^2*c_3)*q+((-210*y_1^2*z_4-420*y_2^2*z_3-420*y_3^2*z_2-210*y_4^2*z_1)*w_1+(-420*w_2*z_3-420*w_3*z_2-210*w_4*z_1)*y_1^2+(-420*w_2*y_3^2-420*w_3*y_2^2)*z_1-630*w_2*y_2^2*z_2)*c_1+((-420*c_2*z_3-420*c_3*z_2-210*c_4*z_1)*y_1^2+(-420*c_2*y_3^2-420*c_3*y_2^2)*z_1-630*y_2^2*z_2*c_2)*w_1+((-420*c_2*w_3-420*c_3*w_2)*z_1-630*w_2*z_2*c_2)*y_1^2-630*c_2*w_2*y_2^2*z_1+b*w_7+w_8, c_7, (-v_0^3*x_6^3-6*v_1^3*x_5^3-15*v_2^3*x_4^3-20*v_3^3*x_3^3-15*v_4^3*x_2^3-6*v_5^3*x_1^3-v_6^3*x_0^3)*beta_0+(-6*beta_1*x_5^3-15*beta_2*x_4^3-20*beta_3*x_3^3-15*beta_4*x_2^3-6*beta_5*x_1^3-beta_6*x_0^3)*v_0^3+(-6*beta_1*v_5^3-15*beta_2*v_4^3-20*beta_3*v_3^3-15*beta_4*v_2^3-6*beta_5*v_1^3)*x_0^3+(-30*v_1^3*x_4^3-60*v_2^3*x_3^3-60*v_3^3*x_2^3-30*v_4^3*x_1^3)*beta_1+(-60*beta_2*x_3^3-60*beta_3*x_2^3-30*beta_4*x_1^3)*v_1^3+(-60*beta_2*v_3^3-60*beta_3*v_2^3)*x_1^3-90*beta_2*v_2^3*x_2^3+a*y_6^2+y_7^2, ((-w_0*y_6^2-6*w_1*y_5^2-15*w_2*y_4^2-20*w_3*y_3^2-15*w_4*y_2^2-6*w_5*y_1^2-w_6*y_0^2)*c_0+(-6*c_1*y_5^2-15*c_2*y_4^2-20*c_3*y_3^2-15*c_4*y_2^2-6*c_5*y_1^2-c_6*y_0^2)*w_0+(-6*c_1*w_5-15*c_2*w_4-20*c_3*w_3-15*c_4*w_2-6*c_5*w_1)*y_0^2+(-30*w_1*y_4^2-60*w_2*y_3^2-60*w_3*y_2^2-30*w_4*y_1^2)*c_1+(-60*c_2*y_3^2-60*c_3*y_2^2-30*c_4*y_1^2)*w_1+(-60*c_2*w_3-60*c_3*w_2)*y_1^2-90*w_2*y_2^2*c_2)*q+h*z_6+z_7, beta_6, u^4*v_5^3-k*y_5^2+v_6^3, (v_0^3*x_5^3+5*v_1^3*x_4^3+10*v_2^3*x_3^3+10*v_3^3*x_2^3+5*v_4^3*x_1^3+v_5^3*x_0^3)*beta_0+(5*beta_1*x_4^3+10*beta_2*x_3^3+10*beta_3*x_2^3+5*beta_4*x_1^3+beta_5*x_0^3)*v_0^3+(5*beta_1*v_4^3+10*beta_2*v_3^3+10*beta_3*v_2^3+5*beta_4*v_1^3)*x_0^3+(20*v_1^3*x_3^3+30*v_2^3*x_2^3+20*v_3^3*x_1^3)*beta_1+(30*beta_2*x_2^3+20*beta_3*x_1^3)*v_1^3+30*beta_2*v_2^3*x_1^3+d^4*x_5^3+x_6^3, -w_8+8793931655778044550439383826320881260758307643060303673295242374583768553846069475837015061381759091039878973524919956789661358669884794510639613736984925610260879847039887870413367782412862425505117684847718296224699226502242081374580758514292897623517105644831546009151723278456461300977758909588536261491316580504429842030738345382223635196814978546672869234605129651899709457178497414265619395697566466636059396439555930931351763884576359892887351571772596250498541019412560508071353037713632501120016560865516223067271996857465364352730195167557640699460660638783627831660877985923281647771582970912130265327959884171, ((q*y_8^2-y_0^2*z_8-8*y_1^2*z_7-28*y_2^2*z_6-56*y_3^2*z_5-70*y_4^2*z_4-56*y_5^2*z_3-28*y_6^2*z_2-8*y_7^2*z_1-y_8^2*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0^2+(-8*w_1*y_7^2-28*w_2*y_6^2-56*w_3*y_5^2-70*w_4*y_4^2-56*w_5*y_3^2-28*w_6*y_2^2-8*w_7*y_1^2)*z_0+(8*w_1*y_7^2+28*w_2*y_6^2+56*w_3*y_5^2+70*w_4*y_4^2+56*w_5*y_3^2+28*w_6*y_2^2+8*w_7*y_1^2)*q+(-56*y_1^2*z_6-168*y_2^2*z_5-280*y_3^2*z_4-280*y_4^2*z_3-168*y_5^2*z_2-56*y_6^2*z_1)*w_1+(-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1)*y_1^2+(-168*w_2*y_5^2-280*w_3*y_4^2-280*w_4*y_3^2-168*w_5*y_2^2)*z_1+(-420*y_2^2*z_4-560*y_3^2*z_3-420*y_4^2*z_2)*w_2+(-560*w_3*z_3-420*w_4*z_2)*y_2^2-560*w_3*y_3^2*z_2)*c_0+((-8*c_1*z_7-28*c_2*z_6-56*c_3*z_5-70*c_4*z_4-56*c_5*z_3-28*c_6*z_2-8*c_7*z_1+c_8*q-c_8*z_0)*y_0^2+(-8*c_1*y_7^2-28*c_2*y_6^2-56*c_3*y_5^2-70*c_4*y_4^2-56*c_5*y_3^2-28*c_6*y_2^2-8*c_7*y_1^2)*z_0+(8*c_1*y_7^2+28*c_2*y_6^2+56*c_3*y_5^2+70*c_4*y_4^2+56*c_5*y_3^2+28*c_6*y_2^2+8*c_7*y_1^2)*q+(-56*y_1^2*z_6-168*y_2^2*z_5-280*y_3^2*z_4-280*y_4^2*z_3-168*y_5^2*z_2-56*y_6^2*z_1)*c_1+(-168*c_2*z_5-280*c_3*z_4-280*c_4*z_3-168*c_5*z_2-56*c_6*z_1)*y_1^2+(-168*c_2*y_5^2-280*c_3*y_4^2-280*c_4*y_3^2-168*c_5*y_2^2)*z_1+(-420*y_2^2*z_4-560*y_3^2*z_3-420*y_4^2*z_2)*c_2+(-560*c_3*z_3-420*c_4*z_2)*y_2^2-560*c_3*y_3^2*z_2)*w_0+((-8*c_1*w_7-28*c_2*w_6-56*c_3*w_5-70*c_4*w_4-56*c_5*w_3-28*c_6*w_2-8*c_7*w_1)*z_0+(8*c_1*w_7+28*c_2*w_6+56*c_3*w_5+70*c_4*w_4+56*c_5*w_3+28*c_6*w_2+8*c_7*w_1)*q+(-56*w_1*z_6-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1)*c_1+(-168*c_2*z_5-280*c_3*z_4-280*c_4*z_3-168*c_5*z_2-56*c_6*z_1)*w_1+(-168*c_2*w_5-280*c_3*w_4-280*c_4*w_3-168*c_5*w_2)*z_1+(-420*w_2*z_4-560*w_3*z_3-420*w_4*z_2)*c_2+(-560*c_3*z_3-420*c_4*z_2)*w_2-560*c_3*w_3*z_2)*y_0^2+((-56*w_1*y_6^2-168*w_2*y_5^2-280*w_3*y_4^2-280*w_4*y_3^2-168*w_5*y_2^2-56*w_6*y_1^2)*c_1+(-168*c_2*y_5^2-280*c_3*y_4^2-280*c_4*y_3^2-168*c_5*y_2^2-56*c_6*y_1^2)*w_1+(-168*c_2*w_5-280*c_3*w_4-280*c_4*w_3-168*c_5*w_2)*y_1^2+(-420*w_2*y_4^2-560*w_3*y_3^2-420*w_4*y_2^2)*c_2+(-560*c_3*y_3^2-420*c_4*y_2^2)*w_2-560*w_3*y_2^2*c_3)*z_0+((56*w_1*y_6^2+168*w_2*y_5^2+280*w_3*y_4^2+280*w_4*y_3^2+168*w_5*y_2^2+56*w_6*y_1^2)*c_1+(168*c_2*y_5^2+280*c_3*y_4^2+280*c_4*y_3^2+168*c_5*y_2^2+56*c_6*y_1^2)*w_1+(168*c_2*w_5+280*c_3*w_4+280*c_4*w_3+168*c_5*w_2)*y_1^2+(420*w_2*y_4^2+560*w_3*y_3^2+420*w_4*y_2^2)*c_2+(560*c_3*y_3^2+420*c_4*y_2^2)*w_2+560*w_3*y_2^2*c_3)*q+((-336*y_1^2*z_5-840*y_2^2*z_4-1120*y_3^2*z_3-840*y_4^2*z_2-336*y_5^2*z_1)*w_1+(-840*w_2*z_4-1120*w_3*z_3-840*w_4*z_2-336*w_5*z_1)*y_1^2+(-840*w_2*y_4^2-1120*w_3*y_3^2-840*w_4*y_2^2)*z_1+(-1680*y_2^2*z_3-1680*y_3^2*z_2)*w_2-1680*w_3*y_2^2*z_2)*c_1+((-840*c_2*z_4-1120*c_3*z_3-840*c_4*z_2-336*c_5*z_1)*y_1^2+(-840*c_2*y_4^2-1120*c_3*y_3^2-840*c_4*y_2^2)*z_1+(-1680*y_2^2*z_3-1680*y_3^2*z_2)*c_2-1680*c_3*y_2^2*z_2)*w_1+((-840*c_2*w_4-1120*c_3*w_3-840*c_4*w_2)*z_1+(-1680*w_2*z_3-1680*w_3*z_2)*c_2-1680*w_2*z_2*c_3)*y_1^2+((-1680*w_2*y_3^2-1680*w_3*y_2^2)*c_2-1680*w_2*y_2^2*c_3)*z_1-2520*c_2*w_2*y_2^2*z_2+b*w_8+w_9, c_8, (-v_0^3*x_7^3-7*v_1^3*x_6^3-21*v_2^3*x_5^3-35*v_3^3*x_4^3-35*v_4^3*x_3^3-21*v_5^3*x_2^3-7*v_6^3*x_1^3-v_7^3*x_0^3)*beta_0+(-7*beta_1*x_6^3-21*beta_2*x_5^3-35*beta_3*x_4^3-35*beta_4*x_3^3-21*beta_5*x_2^3-7*beta_6*x_1^3-beta_7*x_0^3)*v_0^3+(-7*beta_1*v_6^3-21*beta_2*v_5^3-35*beta_3*v_4^3-35*beta_4*v_3^3-21*beta_5*v_2^3-7*beta_6*v_1^3)*x_0^3+(-42*v_1^3*x_5^3-105*v_2^3*x_4^3-140*v_3^3*x_3^3-105*v_4^3*x_2^3-42*v_5^3*x_1^3)*beta_1+(-105*beta_2*x_4^3-140*beta_3*x_3^3-105*beta_4*x_2^3-42*beta_5*x_1^3)*v_1^3+(-105*beta_2*v_4^3-140*beta_3*v_3^3-105*beta_4*v_2^3)*x_1^3+(-210*v_2^3*x_3^3-210*v_3^3*x_2^3)*beta_2-210*beta_3*v_2^3*x_2^3+a*y_7^2+y_8^2, ((-w_0*y_7^2-7*w_1*y_6^2-21*w_2*y_5^2-35*w_3*y_4^2-35*w_4*y_3^2-21*w_5*y_2^2-7*w_6*y_1^2-w_7*y_0^2)*c_0+(-7*c_1*y_6^2-21*c_2*y_5^2-35*c_3*y_4^2-35*c_4*y_3^2-21*c_5*y_2^2-7*c_6*y_1^2-c_7*y_0^2)*w_0+(-7*c_1*w_6-21*c_2*w_5-35*c_3*w_4-35*c_4*w_3-21*c_5*w_2-7*c_6*w_1)*y_0^2+(-42*w_1*y_5^2-105*w_2*y_4^2-140*w_3*y_3^2-105*w_4*y_2^2-42*w_5*y_1^2)*c_1+(-105*c_2*y_4^2-140*c_3*y_3^2-105*c_4*y_2^2-42*c_5*y_1^2)*w_1+(-105*c_2*w_4-140*c_3*w_3-105*c_4*w_2)*y_1^2+(-210*w_2*y_3^2-210*w_3*y_2^2)*c_2-210*w_2*y_2^2*c_3)*q+h*z_7+z_8, beta_7, u^4*v_6^3-k*y_6^2+v_7^3, (v_0^3*x_6^3+6*v_1^3*x_5^3+15*v_2^3*x_4^3+20*v_3^3*x_3^3+15*v_4^3*x_2^3+6*v_5^3*x_1^3+v_6^3*x_0^3)*beta_0+(6*beta_1*x_5^3+15*beta_2*x_4^3+20*beta_3*x_3^3+15*beta_4*x_2^3+6*beta_5*x_1^3+beta_6*x_0^3)*v_0^3+(6*beta_1*v_5^3+15*beta_2*v_4^3+20*beta_3*v_3^3+15*beta_4*v_2^3+6*beta_5*v_1^3)*x_0^3+(30*v_1^3*x_4^3+60*v_2^3*x_3^3+60*v_3^3*x_2^3+30*v_4^3*x_1^3)*beta_1+(60*beta_2*x_3^3+60*beta_3*x_2^3+30*beta_4*x_1^3)*v_1^3+(60*beta_2*v_3^3+60*beta_3*v_2^3)*x_1^3+90*beta_2*v_2^3*x_2^3+d^4*x_6^3+x_7^3, -w_9-1056602363237035795703314681711072535683556442772452266851778376733414500522600788930948795399011872049623815807935781140875121391784299938365188385938705390110165356533206121447254094049290165579431573189834362042601292900264745349653173997714590530212875576628586419286796215349247424724604091107254913471815030379272830517911615271586786533808608104034101033854365443889364334887465803123514768868732290853358209460003910011129697200448873999953132063014034176878323359652222059653869730628580200995637925465152255858657238257753962529324784588346185087915620235422754435441534768231626425217322033574498782024726873360008563452494142259188309454233228545063509571514744038287678284538263435409, -699645602212142768783916810683684890941578676848607169994845348124414978943205651621124082157967109214623890550587838275085161113731198380672843281774291386047825379709693740319569411367478055113398733239735734911305504764441060990208745087104740253050849303893439591492184056559294872124796890488592425376885475691276024-z_4, 3911187874907089203273447657219768111922589085639058751281431798241315422500895139542540705379851617045353661575823565976824309773059790186439552123366101418017181516604177380205707142933630665228915972857686878283589317633748319782873263019868141345950465062083669189561802999825672387104913163337201100322187122268066309983110567767270438724325379968789910682670165065587461406875683250928009864-z_5, -179904739039389369599404063718962300820384423832179770205438796536181650387400656544099795451611869573257738771217578771018423376868728021980721138906734745602710174875205459764723115511744292047096615829167503524366555442429376319382186596650818977920133691330011544282600954773676479644786277257972868185856167994560141685680115469991481258329897218063339021421326447414808261329084223353073544985971244635418969643788887875001438993406749178335885287059938943840569064-z_6, 1007689112608227565328463459417493286640939618472084018622284768603115848783236077865547834742903684510719238033871786522979709745446288870911125529455151867553083515836539123406094827319554938160019950460821197802202564940033922823933078487655673411746431998483391004581563492765364342288925842674068560164057407909049544107889163511995404349438585747453645143180093476249228362095655245275927721889569118094845189987824880158944681939435294656867846365285166608121846777532179837627733928749066358798435238322643355761727112270389120130410854920-z_7, -79415324576021847379386634947483186667551680701498676762601545469081100538050886746006610016519655932262289526663632354882964354143438444225313984481756214060707215868505296138305685659463915880492545093892188177152725514418547224923307999366918991308714040086415369717447644384780508961379496611150036209607026385399834327316857052280399659351140593336407334163244620127186182698864769583384353623217213685482761800315012935105090857738446611896007920010187346175028261498445596965174575197340678888137662790258314342570790683244462727287788366174593691678739883342070938594827788096992818021113649653408446200288210952-z_8, -beta_1, -beta_2, -beta_3, -beta_4, -beta_5, -beta_6, -beta_7, -c_1, -c_2, -c_3, -c_4, -c_5, -c_6, -c_7, -c_8, z_aux^3-1])
gb = f4(I)
# {beta_0 = beta_0, beta_1 = beta_1, beta_2 = beta_2, beta_3 = beta_3, beta_4 = beta_4, beta_5 = beta_5, beta_6 = beta_6, beta_7 = beta_7, c_0 = c_0, c_1 = c_1, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, c_6 = c_6, c_7 = c_7, c_8 = c_8, d = d^4, u = u^4, v_0 = v_0^3, v_1 = v_1^3, v_2 = v_2^3, v_3 = v_3^3, v_4 = v_4^3, v_5 = v_5^3, v_6 = v_6^3, v_7 = v_7^3, w_0 = w_0, w_1 = w_1, w_2 = w_2, w_3 = w_3, w_4 = w_4, w_5 = w_5, w_6 = w_6, w_7 = w_7, w_8 = w_8, w_9 = w_9, w_aux = w_aux, x_0 = x_0^3, x_1 = x_1^3, x_2 = x_2^3, x_3 = x_3^3, x_4 = x_4^3, x_5 = x_5^3, x_6 = x_6^3, x_7 = x_7^3, y_0 = y_0^2, y_1 = y_1^2, y_2 = y_2^2, y_3 = y_3^2, y_4 = y_4^2, y_5 = y_5^2, y_6 = y_6^2, y_7 = y_7^2, y_8 = y_8^2, z_0 = z_0, z_1 = z_1, z_2 = z_2, z_3 = z_3, z_4 = z_4, z_5 = z_5, z_6 = z_6, z_7 = z_7, z_8 = z_8, z_aux = z_aux, z_aux = z_aux^3}