SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 315587766391-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 102146974114-u0_0, u0_1-1, -x1_1-44173740431600258621074, p1*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0+x2_1-x3_0, -x1_2+6183127331180131184510702262304621, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1+x2_2-x3_1, -p6^2*x1_0+p7^2*x3_0+x3_1, -x1_3-865470372678199205972803357386243766097233897, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2+x2_3-x3_2, -p6^2*x1_1+p7^2*x3_1+x3_2, -x1_4+121142413194336117946336615322209600664128967261230164164, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3+x2_4-x3_3, -p6^2*x1_2+p7^2*x3_2+x3_3, -x1_5-16956657024740743155958741340970804067786050645066713535161120203434, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4+x2_5-x3_4, -p6^2*x1_3+p7^2*x3_3+x3_4, -x1_6+2373472757173338953463004370141952370668638930614806639219221067315941731547151, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5+x2_6-x3_5, -p6^2*x1_4+p7^2*x3_4+x3_5, -x1_7-332221906760720138083803927882301909119988714051656638331894956865986518772745183024498477, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6+x2_7-x3_6, -p6^2*x1_5+p7^2*x3_5+x3_6, -x1_8+46502069593249634804163133922281418806585121034595379730612786919053897409844020465277660682738114462, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^2-1>;
// [z_aux = 2, p7 = 2, p6 = 2]
// {p6 = p6^2, p7 = p7^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;