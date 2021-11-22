SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<s_8, i_8, s_7, i_7, e_7, b_7, s_6, i_6, e_6, b_6, s_5, i_5, e_5, b_5, s_4, i_4, e_4, b_4, s_3, i_3, e_3, b_3, s_2, i_2, e_2, b_2, s_1, i_1, e_1, b_1, s_0, r_0, p_0, i_0, e_0, b_0, z_aux, w_aux, a_e, a_i, k, mu, rho>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 1181380946894680-i_0-s_0, -e_0^2*k+b_0*i_0+i_0*mu+i_1, a_e*e_0^2*s_0+a_i*i_0*s_0+s_1, 965832377506993-b_0, b_1, -i_1-s_1-234466665500536932937764250260326086690970953, i_0*b_1-e_1^2*k+(b_0+mu)*i_1+i_2, a_e*s_0*e_1^2+a_i*s_0*i_1+(a_e*e_0^2+a_i*i_0)*s_1+s_2, e_0^2*rho^3-a_e*e_0^2*s_0-a_i*i_0*s_0+e_0^2*k+e_1^2, -i_2-s_2+110866565612515586007410575758033667541118029948499265732299474115070673731, 2*i_1*b_1+i_0*b_2-e_2^2*k+(b_0+mu)*i_2+i_3, (e_0^2*s_2+2*e_1^2*s_1+e_2^2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, b_2, (rho^3-a_e*s_0+k)*e_1^2-a_e*e_0^2*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2^2, -i_3-s_3-19851415058651585592408084737267621626738591399732617458390807784049192658717538936367254563546257598006, 3*i_2*b_1+3*i_1*b_2+i_0*b_3-e_3^2*k+(b_0+mu)*i_3+i_4, (e_0^2*s_3+3*e_1^2*s_2+3*e_2^2*s_1+e_3^2*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, b_3, (-e_0^2*s_2-2*e_1^2*s_1-e_2^2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(rho^3+k)*e_2^2+e_3^2, -i_4-s_4-36817042717364550528517350993754248509198413874908964366453112305583665748366728257107393980349645850711266297787071580984091048609834, 4*i_3*b_1+6*i_2*b_2+4*i_1*b_3+i_0*b_4-e_4^2*k+(b_0+mu)*i_4+i_5, (e_0^2*s_4+4*e_1^2*s_3+6*e_2^2*s_2+4*e_3^2*s_1+e_4^2*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, b_4, (-e_0^2*s_3-3*e_1^2*s_2-3*e_2^2*s_1-e_3^2*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(rho^3+k)*e_3^2+e_4^2, -i_5-s_5+50286788710318426286779833210200032963463082765035342075368945017181840559327718900459399458247216623824571623356115210534234729761777070181386055142136992772288763, 5*i_4*b_1+10*i_3*b_2+10*i_2*b_3+5*i_1*b_4+i_0*b_5-e_5^2*k+(b_0+mu)*i_5+i_6, (e_0^2*s_5+5*e_1^2*s_4+10*e_2^2*s_3+10*e_3^2*s_2+5*e_4^2*s_1+e_5^2*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, b_5, (-e_0^2*s_4-4*e_1^2*s_3-6*e_2^2*s_2-4*e_3^2*s_1-e_4^2*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(rho^3+k)*e_4^2+e_5^2, -i_6-s_6-11245005275120972193780477084797815571874022665917561057592681882823296739197119681854526586365500795151766785142817649324354564144430521060084196420502690437342128396883042803447349407795412244, 6*i_5*b_1+15*i_4*b_2+20*i_3*b_3+15*i_2*b_4+6*i_1*b_5+i_0*b_6-e_6^2*k+(b_0+mu)*i_6+i_7, (e_0^2*s_6+6*e_1^2*s_5+15*e_2^2*s_4+20*e_3^2*s_3+15*e_4^2*s_2+6*e_5^2*s_1+e_6^2*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, b_6, (-e_0^2*s_5-5*e_1^2*s_4-10*e_2^2*s_3-10*e_3^2*s_2-5*e_4^2*s_1-e_5^2*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(rho^3+k)*e_5^2+e_6^2, -i_7-s_7-70537696493482315397087281187648155196572962368623718162347826449169264412254652855868600344504694402483714116023863616570233267917616625974888419149118362912697887570924844702805239928128651821224325960471779807142544673721, 7*i_6*b_1+21*i_5*b_2+35*i_4*b_3+35*i_3*b_4+21*i_2*b_5+7*i_1*b_6+i_0*b_7-e_7^2*k+(b_0+mu)*i_7+i_8, (e_0^2*s_7+7*e_1^2*s_6+21*e_2^2*s_5+35*e_3^2*s_4+35*e_4^2*s_3+21*e_5^2*s_2+7*e_6^2*s_1+e_7^2*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, b_7, (-e_0^2*s_6-6*e_1^2*s_5-15*e_2^2*s_4-20*e_3^2*s_3-15*e_4^2*s_2-6*e_5^2*s_1-e_6^2*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(rho^3+k)*e_6^2+e_7^2, -i_8-s_8+128810360960280377270746531161789180528929533780164274155547835195671468234053356094185583689232199822792544080837683192812348682466758778935217825670979062387732045151630061822713539271692299419138716838927668445462492568181293332815606997001213164027509, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, 784316287681767-p_0, 799101691684682-r_0, z_aux^2-1>;
// {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, b_7 = b_7, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, rho = rho^3, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;