SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 607967682203563768-i_0-r_0, i_0*rho^3-e_0^2*eps+i_0*mu+i_1, -i_0*rho^3+d0*r_0+r_1, -i_1-r_1-415464236808602781144537494720243652, -eps*e_1^2+(rho^3+mu)*i_1+i_2, -i_1*rho^3+d0*r_1+r_2, -b^3*i_0*s_0^3+e_0^2*eps+e_1^2, -i_2-r_2+370325275361871042999952827216517165832694070029454386643279364673168, -eps*e_2^2+(rho^3+mu)*i_2+i_3, -i_2*rho^3+d0*r_2+r_3, -b^3*i_0*s_1^3-b^3*i_1*s_0^3+e_1^2*eps+e_2^2, b^3*i_0*s_0^3+s_1^3, -i_3-r_3-2971885260400338286303138441794731599176980275630869643261625436724568662295258526627671837434924556532, -eps*e_3^2+(rho^3+mu)*i_3+i_4, -i_3*rho^3+d0*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b^3+eps*e_2^2+e_3^2, b^3*i_0*s_1^3+b^3*i_1*s_0^3+s_2^3, -i_4-r_4+23849579244501534114239767774053208603907933129934683047795096241907977666136734686097115050186005316939129822120784878550058029361952688, -eps*e_4^2+(rho^3+mu)*i_4+i_5, -i_4*rho^3+d0*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b^3+eps*e_3^2+e_4^2, (i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*b^3+s_3^3, -i_5-r_5-191394478689643648475928818583893281598255446935824296750537615045945283211553235531771122347596802714922427102483977063474828935061048081581935861889202769560074012724692, -eps*e_5^2+(rho^3+mu)*i_5+i_6, -i_5*rho^3+d0*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b^3+eps*e_4^2+e_5^2, (i_0*s_3^3+3*i_1*s_2^3+3*i_2*s_1^3+i_3*s_0^3)*b^3+s_4^3, -i_6-r_6+1535953573743900554991871695108158955630274279923673660343658864996043554080386286914963032085240152734936374002138376455391234128240402463746802210978075115516645768846046400611129244288380083551211001648, -eps*e_6^2+(rho^3+mu)*i_6+i_7, -i_6*rho^3+d0*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b^3+eps*e_5^2+e_6^2, (i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*b^3+s_5^3, -i_7-r_7-12326130810294463130622035120580546166375382216826353467286598244146652571037708003487123634695160415421003230072053716949627396570572411629978911407407064956450958058523939498585114673068301123907049739113792323319443748970448919069419892, -eps*e_7^2+(rho^3+mu)*i_7+i_8, -i_7*rho^3+d0*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b^3+eps*e_6^2+e_7^2, (i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*b^3+s_6^3, -i_8-r_8+98918029392093972053828052411486471150293641508897997169767547609955475184814141808950940219462192664208107623522308881080943040482220536700862070530153097287371070565032046235006269370062016690164186444629547735064061275081270106557378252557981207842400310393704665077808, -eps*e_8^2+(rho^3+mu)*i_8+i_9, -i_8*rho^3+d0*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b^3+eps*e_7^2+e_8^2, (i_0*s_6^3+6*i_1*s_5^3+15*i_2*s_4^3+20*i_3*s_3^3+15*i_4*s_2^3+6*i_5*s_1^3+i_6*s_0^3)*b^3+s_7^3, -i_9-r_9-793823843784234376025862260584509408056130915162690558251450503240487825498190966889491413495864762505141176565166665786841708047069973153258992395973200163746908160392910289956268431018468945753519469504430870333699451703947805717688345908450904883003958350864837122171227587460046280440680763118851309332, z_aux^2-1>;
time GroebnerBasis(G);// {b = b^3, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, rho = rho^3, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^2}
quit;