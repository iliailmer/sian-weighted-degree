SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<i_8, R_8, D_8, i_7, S_7, R_7, N_7, D_7, i_6, S_6, R_6, N_6, D_6, i_5, S_5, R_5, N_5, D_5, i_4, S_4, R_4, N_4, D_4, i_3, S_3, R_3, N_3, D_3, i_2, S_2, R_2, N_2, D_2, i_1, S_1, R_1, N_1, D_1, Cc_0, i_0, S_0, R_0, N_0, D_0, z_aux, w_aux, b, mu, p, q, r>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 483648983127896159-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N_0*i_0*r^3-S_0^2*b*i_0-N_0*i_0*mu+N_0*i_1, 130244202477719941-N_0, N_1, -D_1-R_1-i_1+5313272355711860333696904595022351461656724502553678/130244202477719941, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N_0-b*S_0^2+N_1)*i_1+N_0*i_2-i_0*((-r^3+mu)*N_1+b*S_1^2), N_0*S_0^2*p^3-107805320659192827*N_0*q^3+S_0^2*b*i_0+N_0*S_1^2, -D_2-R_2-i_2+30000486121009754469975582625645409281566875283701389577518099179007894927107490195830/16963552279057309218280506029043481, -i_2*mu+D_3, -i_2*r^3+R_3, ((2*r^3-2*mu)*N_1-2*b*S_1^2+N_2)*i_1+((r^3-mu)*N_0-b*S_0^2+2*N_1)*i_2+N_0*i_3-i_0*((-r^3+mu)*N_2+b*S_2^2), N_2, (S_1^2*p^3-36640861743797128*q^3+S_2^2)*N_0+(S_0^2*p^3-107805320659192827*q^3+S_1^2)*N_1+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3-348454212383121786772640970116093657928347205919518922986224720088883848102989785797172073240241782372130247426375798014/2209404337774927745303861615284676467791958029754621, -i_3*mu+D_4, -i_3*r^3+R_4, (3*N_2*r^3-3*S_2^2*b-3*N_2*mu+N_3)*i_1+(3*N_1*r^3-3*S_1^2*b-3*N_1*mu+3*N_2)*i_2+(N_0*r^3-S_0^2*b-N_0*mu+3*N_1)*i_3-S_3^2*b*i_0+N_3*i_0*r^3-N_3*i_0*mu+N_0*i_4, N_3, (S_2^2*p^3-40435435500802585*q^3+S_3^2)*N_0+(2*S_1^2*p^3-73281723487594256*q^3+2*S_2^2)*N_1+(S_0^2*p^3-107805320659192827*q^3+S_1^2)*N_2+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4+5336249755219082789844358484535239222903219095298534633078118833975222598318768567898988901576902843830169314251559188603577427226958045291790435843183856/287762105924310429681743257367007487301702616000545458206295788597361, -i_4*mu+D_5, -i_4*r^3+R_5, (-N_0*i_4-4*N_1*i_3-6*N_2*i_2-4*N_3*i_1-N_4*i_0)*mu+(-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+(N_0*i_4+4*N_1*i_3+6*N_2*i_2+4*N_3*i_1+N_4*i_0)*r^3+N_4*i_1+4*N_3*i_2+6*N_2*i_3+4*N_1*i_4+N_0*i_5, N_4, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+(N_0*S_3^2+3*N_1*S_2^2+3*N_2*S_1^2+N_3*S_0^2)*p^3+(-123322454152950120*N_0-121306306502407755*N_1-109922585231391384*N_2-107805320659192827*N_3)*q^3+3*N_2*S_2^2+N_3*S_1^2+3*N_1*S_3^2+N_0*S_4^2, -D_5-R_5-i_5+61976037052862111760093080195205242871107108069070764322486625795828784457121383369052638757907054738960416384518541824574755451756623381676208679192588317811205099844568826742057118791862/37479345989420980578373093457893548998150022642631097684129578623953572708201769675701, -i_5*mu+D_6, -i_5*r^3+R_6, (-N_0*i_5-5*N_1*i_4-10*N_2*i_3-10*N_3*i_2-5*N_4*i_1-N_5*i_0)*mu+(-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+(N_0*i_5+5*N_1*i_4+10*N_2*i_3+10*N_3*i_2+5*N_4*i_1+N_5*i_0)*r^3+N_5*i_1+5*N_4*i_2+10*N_3*i_3+10*N_2*i_4+5*N_1*i_5+N_0*i_6, N_5, (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+(N_0*S_4^2+4*N_1*S_3^2+6*N_2*S_2^2+4*N_3*S_1^2+N_4*S_0^2)*p^3+(-173355208610132676*N_0-493289816611800480*N_1-242612613004815510*N_2-146563446975188512*N_3-107805320659192827*N_4)*q^3+4*N_1*S_4^2+6*N_2*S_3^2+4*N_3*S_2^2+N_4*S_1^2+N_0*S_5^2, -D_6-R_6-i_6-9565666733688780957192855837329009993499047079081895932169322188659294858090667679055460971885812417839881701144989001991679764402939645189252936768632042310705379810456793295338215853593522470890345533409688097622037126702/4881467527778667012272479481757305972904341387048256424239897102900710099018680287300835161173470853641, -i_6*mu+D_7, -i_6*r^3+R_7, (-N_0*i_6-6*N_1*i_5-15*N_2*i_4-20*N_3*i_3-15*N_4*i_2-6*N_5*i_1-N_6*i_0)*mu+(-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+(N_0*i_6+6*N_1*i_5+15*N_2*i_4+20*N_3*i_3+15*N_4*i_2+6*N_5*i_1+N_6*i_0)*r^3+N_6*i_1+6*N_5*i_2+15*N_4*i_3+20*N_3*i_4+15*N_2*i_5+6*N_1*i_6+N_0*i_7, N_6, (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+(N_0*S_5^2+5*N_1*S_4^2+10*N_2*S_3^2+10*N_3*S_2^2+5*N_4*S_1^2+N_5*S_0^2)*p^3+(-3939387258749029*N_0-866776043050663380*N_1-1233224541529501200*N_2-404354355008025850*N_3-183204308718985640*N_4-107805320659192827*N_5)*q^3+N_0*S_6^2+5*N_1*S_5^2+10*N_2*S_4^2+10*N_3*S_3^2+5*N_4*S_2^2+N_5*S_1^2, -D_7-R_7-i_7+412182764924604985005737939833592344888329277956887819229874452218017845731228629338286636284401475592104301291947073939389117097988475742040341452992189095525465459071182298841944975429251969406174199919629466086427807037302124551797962294286031446832101200/635782845076419697000993962824309048059570351986482859531050077870169485923827154473936114247798117349246826448598155181, -i_7*mu+D_8, -i_7*r^3+R_8, (-N_0*i_7-7*N_1*i_6-21*N_2*i_5-35*N_3*i_4-35*N_4*i_3-21*N_5*i_2-7*N_6*i_1-N_7*i_0)*mu+(-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+(N_0*i_7+7*N_1*i_6+21*N_2*i_5+35*N_3*i_4+35*N_4*i_3+21*N_5*i_2+7*N_6*i_1+N_7*i_0)*r^3+7*N_6*i_2+N_7*i_1+21*N_5*i_3+35*N_4*i_4+35*N_3*i_5+21*N_2*i_6+7*N_1*i_7+N_0*i_8, N_7, (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+(N_0*S_6^2+6*N_1*S_5^2+15*N_2*S_4^2+20*N_3*S_3^2+15*N_4*S_2^2+6*N_5*S_1^2+N_6*S_0^2)*p^3+(-146119748857192850*N_0-23636323552494174*N_1-2600328129151990140*N_2-2466449083059002400*N_3-606531532512038775*N_4-219845170462782768*N_5-107805320659192827*N_6)*q^3+N_0*S_7^2+6*N_1*S_6^2+15*N_2*S_5^2+20*N_3*S_4^2+15*N_4*S_3^2+6*N_5*S_2^2+N_6*S_1^2, -D_8-R_8-i_8-2159738611458127601328040029751429055052753774742223811126061163142823716505907684482160815935096478519294968596844811379156398227696046883624650373676432325658177399281828050665163648702458354953736292514218409458103692693881203381777699320706745049783877750151179339556917700872354799871144/82807029605994055691695610037422511027683500762122687862631536066922615167081872995919577728671942587482384211823431065683060787776164321, -N_1, -N_2, -N_3, -N_4, -N_5, -N_6, -N_7, 83771838602594098-Cc_0, 169574395863484361-D_0, N_0*z_aux^2-1>;
time GroebnerBasis(G);// {N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, N_7 = N_7, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, p = p^3, q = q^3, r = r^3, z_aux = z_aux^2}
quit;