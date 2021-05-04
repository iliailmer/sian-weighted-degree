SetNthreads(64);
Q:= RationalField();// GF(11863279);
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 1314543465834789530-i_0-r_0, i_0*rho^2-e_0*eps+i_0*mu+i_1, d0^2*r_0-i_0*rho^2+r_1, -i_1-r_1-429094281417010076875882647713007869, -eps*e_1+(rho^2+mu)*i_1+i_2, d0^2*r_1-i_1*rho^2+r_2, -b*i_0*s_0^2+e_0*eps+e_1, -i_2-r_2+10537751883758407437811769967625091627400406823961589326252585683886335, -eps*e_2+(rho^2+mu)*i_2+i_3, d0^2*r_2-i_2*rho^2+r_3, -b*i_0*s_1^2-b*i_1*s_0^2+e_1*eps+e_2, b*i_0*s_0^2+s_1^2, -i_3-r_3-848287340036161999670321394611872808337157856085825291436566282092343426064241779536292896796440790581779, -eps*e_3+(rho^2+mu)*i_3+i_4, d0^2*r_3-i_3*rho^2+r_4, (-i_0*s_2^2-2*i_1*s_1^2-i_2*s_0^2)*b+eps*e_2+e_3, b*i_0*s_1^2+b*i_1*s_0^2+s_2^2, -i_4-r_4+68286995101366604760735460617261479344809961190192853941472570579143360774886367836859289742447922171394026321963283811643484644510022887709, -eps*e_4+(rho^2+mu)*i_4+i_5, d0^2*r_4-i_4*rho^2+r_5, (-i_0*s_3^2-3*i_1*s_2^2-3*i_2*s_1^2-i_3*s_0^2)*b+eps*e_3+e_4, (i_0*s_2^2+2*i_1*s_1^2+i_2*s_0^2)*b+s_3^2, -i_5-r_5-5497092176072414879469013887108811512950012545816271934662585778716287511353321086183640992521081496618897567106387019331231049536883424911463792610340061338921330992203396465, -eps*e_5+(rho^2+mu)*i_5+i_6, d0^2*r_5-i_5*rho^2+r_6, (-i_0*s_4^2-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2-i_4*s_0^2)*b+eps*e_4+e_5, (i_0*s_3^2+3*i_1*s_2^2+3*i_2*s_1^2+i_3*s_0^2)*b+s_4^2, -i_6-r_6+442515040343777174895049760755326785002920676971375013170246425509908658382250754991330109379239438596529998829985476120724782199418390346616435503565761119945281244731436280876337950323578763835011777129863367, -eps*e_6+(rho^2+mu)*i_6+i_7, d0^2*r_6-i_6*rho^2+r_7, (-i_0*s_5^2-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2-i_5*s_0^2)*b+eps*e_5+e_6, (i_0*s_4^2+4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2+i_4*s_0^2)*b+s_5^2, -i_7-r_7-35622389921495683947073673714875839472185909409233428544802565278201873355489250235969532012559116530051475656219332560409865184649767390702727518564347715301709535327377655484918551308467603574213508198743968432097133864425970717681710729517351, -eps*e_7+(rho^2+mu)*i_7+i_8, d0^2*r_7-i_7*rho^2+r_8, (-i_0*s_6^2-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2-i_6*s_0^2)*b+eps*e_6+e_7, (i_0*s_5^2+5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2+i_5*s_0^2)*b+s_6^2, -i_8-r_8+2867596687184380353878484394529172910411817566533525091966411867458817249982381296150662235100844769935132908165527959962507548371390292313357615509530191821696538432113909483094626518264276020763460498793171844930127972846367328556974712857616841095152373219154458063231059445829, -eps*e_8+(rho^2+mu)*i_8+i_9, d0^2*r_8-i_8*rho^2+r_9, (-i_0*s_7^2-7*i_1*s_6^2-21*i_2*s_5^2-35*i_3*s_4^2-35*i_4*s_3^2-21*i_5*s_2^2-7*i_6*s_1^2-i_7*s_0^2)*b+eps*e_7+e_8, (i_0*s_6^2+6*i_1*s_5^2+15*i_2*s_4^2+20*i_3*s_3^2+15*i_4*s_2^2+6*i_5*s_1^2+i_6*s_0^2)*b+s_7^2, -i_9-r_9-230841074348825618595868469831481009912224104705797044516719546065282380788361584301544024164124408350196632069062343112988175591209618854582026749473535534715342571362757327314781049669247137597722111197150804514972323214993149023048629448052264158356663496885055956010040764615271800669397231366741741174714061505, z_aux^2-1>;
// [s = 2, rho = 2, z_aux = 2, d0 = 2]
time GroebnerBasis(G);
quit;