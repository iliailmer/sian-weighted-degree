infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[324889100917400185-i_0-r_0, -e_0*eps+i_0*mu+i_0*rho+i_1, d0*r_0-i_0*rho+r_1, -i_1-r_1-232740944675379583848037828090289532, -eps*e_1+(rho+mu)*i_1+i_2, d0*r_1-i_1*rho+r_2, -b*i_0*s_0+e_0*eps+e_1, -i_2-r_2+73167854463384440486998006387582002584248704877228595391565809709817, -eps*e_2+(rho+mu)*i_2+i_3, d0*r_2-i_2*rho+r_3, -b*i_0*s_1-b*i_1*s_0+e_1*eps+e_2, b*i_0*s_0+s_1, -i_3-r_3-135942995629138041294719846893324295804049220642700508699285909633317972135716465383073296963346917212, -eps*e_3+(rho+mu)*i_3+i_4, d0*r_3-i_3*rho+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+eps*e_2+e_3, b*i_0*s_1+b*i_1*s_0+s_2, -i_4-r_4+252576738735343555969180224877142178666864734199051278471064845557359611151001010550138976871165346998364233759899964225346270240395898, -eps*e_4+(rho+mu)*i_4+i_5, d0*r_4-i_4*rho+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+eps*e_3+e_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+s_3, -i_5-r_5-469277645787792494155453781556065214456264056355453824803161019092543801478496608460763412475436645275245865870778993792495099791737062629132858533394845524460521744903, -eps*e_5+(rho+mu)*i_5+i_6, d0*r_5-i_5*rho+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+eps*e_4+e_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+s_4, -i_6-r_6+871899407438651743812538488264961745107766589882666450533527736485228729717661843740837125273627772613273241436120828216347795344833908499762434135410362255135901250011803587014586463670757948566697910, -eps*e_6+(rho+mu)*i_6+i_7, d0*r_6-i_6*rho+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+eps*e_5+e_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+s_5, -i_7-r_7-1619954803974704534896456657159878590993134040439571408123890354049194358837732905220654200636595234221953717388717889850336191609700989916801592691064071317523138340403019521956506970008017296721298579818717276624211965186350094313080, -eps*e_7+(rho+mu)*i_7+i_8, d0*r_7-i_7*rho+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+eps*e_6+e_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+s_6, -i_8-r_8+3009812306937923920943390837252283568147329429297055709098375790061274221518085026049080664666558342043217180976157628497953930049374451093758921462115225492720317925282692687950180614255186226225111396782228873727030807876356745256401528994367972949168078661384865127, -eps*e_8+(rho+mu)*i_8+i_9, d0*r_8-i_8*rho+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+eps*e_7+e_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+s_7, -i_9-r_9-5592112879179149241705317303377720025788793806143972337407900689833890620148495068142148192518223604546312232018143470875250679383248319499244590496447876585225104484864769068356435526463650715715569788849593404021209167111746442054745916145750837286188909460835960169822838342477825109142610748929614, z_aux-1];
vars:=[r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;