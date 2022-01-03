using Oscar
R, vars = PolynomialRing(QQ,"r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0")
I = ideal(R, [12673402474121265158-i_0-r_0, g^4*i_0-e_0^2*eps+i_0*mu+i_1, -g^4*i_0+mu*r_0+r_1, -i_1-r_1-69734347774736185497145271517647779148, -e_1^2*eps+(g^4+mu)*i_1+i_2, -g^4*i_1+mu*r_1+r_2, -b*i_0*s_0^3+e_0^2*eps*n+e_0^2*mu*n+e_1^2*n, -i_2-r_2+1374932048335516731926927024849924982933888742655094039417250470787476649341/2484887748678347290, -e_2^2*eps+(g^4+mu)*i_2+i_3, -g^4*i_2+mu*r_2+r_3, ((mu+eps)*e_1^2+e_2^2)*n-b*(i_0*s_1^3+i_1*s_0^3), b*i_0*r0*s_0^3+mu*n*s_0^3+n*s_1^3-Lam*n, -i_3-r_3-158347644121131578357212263603743973215742557169232742457118876035495621951912153938460834958411297251704511785022310133605411892019/12349334247063490488160321771700688200, -e_3^2*eps+(g^4+mu)*i_3+i_4, -g^4*i_3+mu*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b+((mu+eps)*e_2^2+e_3^2)*n, b*(i_0*s_1^3+i_1*s_0^3)*r0+n*(mu*s_1^3+s_2^3), -i_4-r_4+42930033301393193974076903709287571034247127980885706237955492771237782970682605481004735667568465310912287674821545528671533887873808919514356052348903191789872409469776450205463655483541/61373418749724019823887663721642049181418668263209956000, -e_4^2*eps+(g^4+mu)*i_4+i_5, -g^4*i_4+mu*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b+((mu+eps)*e_3^2+e_4^2)*n, b*(i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*r0+n*(mu*s_2^3+s_3^3), -i_5-r_5-11638870723260611549499615895640736923080533785705803132915856763756752917605897491084186054495338700297022908266093365597922498277169823212581477189610119462650547904249873401665523697366266909983055075333954371518660710667663749245845599125279/305012112691390375057196100811385768805055752875977861575553136707238480000, -e_5^2*eps+(g^4+mu)*i_5+i_6, -g^4*i_5+mu*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b+((mu+eps)*e_4^2+e_5^2)*n, 3*(s_1^3*i_2+s_2^3*i_1+1/3*s_3^3*i_0+1/3*i_3*s_0^3)*b*r0+n*(mu*s_3^3+s_4^3), -i_6-r_6+3155443900118680914156167242333522435450896861829623409165037501159517805430187397178447751627070939656670337021100489358555954584877419371930684350182888018048579549646986209142763970625843461455841853416390780355128723165490566625924152352492267769151697853200466548504375328958778534559755870470961/1515841724050670776252261314783435851578427956383818520021322508453115124804995572583438400000, -e_6^2*eps+(g^4+mu)*i_6+i_7, -g^4*i_6+mu*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b+((mu+eps)*e_5^2+e_6^2)*n, b*(i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*r0+n*(mu*s_4^3+s_5^3), -i_7-r_7-855480436508087834800754358523097339156960243115121580122799080915217711375129176096854436227248040650358135705652926231258239853895616665104460669621944375990469571147027585130666550905912488852388644035242361101541507994905787986881430063229203398677200175210603240044341019469480184034454757665839285809574489591207944739572851736996448570913758803786459/7533393058057951737339187684305297680372725473451795705059356985840094143773194248952622625993393875043872000000, -e_7^2*eps+(g^4+mu)*i_7+i_8, -g^4*i_7+mu*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b+((mu+eps)*e_6^2+e_7^2)*n, b*(i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*r0+n*(mu*s_5^3+s_6^3), -i_8-r_8+231931481089092618979693264180313212649156065706293976805744383292226976449346980116505633943367565920441597669373945657889414936258460642585856368660902521933457786676706455704853303944347441502863096619777332540859158490380127599096701405628243516032361551781736832289357058453120070832137256113479065538220681289407347325716528464542125945996652031558823617129064064965793129279508458794213378236531614376471821/37439272231893427423055771641955111747801759632943981861862020698065827051031514231639700978438335331540125576637730404613760000000, -e_8^2*eps+(g^4+mu)*i_8+i_9, -g^4*i_8+mu*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b+((mu+eps)*e_7^2+e_8^2)*n, 6*(i_5*s_1^3+1/6*i_6*s_0^3+5/2*s_2^3*i_4+10/3*s_3^3*i_3+5/2*s_4^3*i_2+s_5^3*i_1+1/6*s_6^3*i_0)*b*r0+n*(mu*s_6^3+s_7^3), -i_9-r_9-62879534849154400108873329525293716239677779957630021391949236030523473804850600241948321782300612717513704225330603791401106336605999280049934571861472009110328474968348975740499735426519583936637511960163932037506378811282363513411881969466906586431266678412599722266929596301379155646058785283199779443995256865052060279088898432730016891037652488385769029596317114700996643106172049789132431566311404288733082318747049134530186040483795532589180883172920314062872279/186064777776930843006711315470043332320525117601023929606228217033898874062104084995530092590668510107987138440060054056247413255865655185420800000000, n*z_aux^3-1])
gb = msolve(I)
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, g = g^4, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^3}