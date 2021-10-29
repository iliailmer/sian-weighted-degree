SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_4, Jj_3, In_3, U_3, S_3, Jj_2, In_2, U_2, S_2, R_2, Jj_1, In_1, U_1, S_1, R_1, Jj_0, In_0, U_0, S_0, R_0, z_aux, w_aux, a, b, eta, ksi>:= PolynomialRing(Q, 26, "grevlex");
G := ideal< P | 220340430509-In_0, -In_0*S_0*a*ksi-Jj_0*S_0*a*ksi+In_0*b+In_1, 1163207010252-R_0, -In_0*b+R_1, 1633615240349-U_0, -Jj_0*eta+U_1, -In_1+2493596457020913875070869327346511537524872295650, -a*(S_0*In_1+S_0*Jj_1+S_1*(In_0+Jj_0))*ksi+In_1*b+In_2, In_0*S_0*a*ksi+Jj_0*S_0*a*ksi-In_0*S_0*a-Jj_0*S_0*a+Jj_0*eta+Jj_1, In_0*S_0*a+Jj_0*S_0*a+S_1, -R_1+525609743846374508000350, -In_1*b+R_2, -U_1+1117076239386460612730075, -Jj_1*eta+U_2, -In_2+1324494378199077261542207502389099466108170423353300827695181197776415000, -(S_0*In_2+S_0*Jj_2+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a*ksi+In_2*b+In_3, ((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*(ksi-1)*a+Jj_1*eta+Jj_2, ((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+S_2, -U_2-6547296163915249157689301381417618060705067836234905596261875, -Jj_2*eta+U_3, -In_3-9523193422577273974766081410067213273250918425045600246796585653055948735429853788544850508137500, -3*a*(1/3*S_0*In_3+1/3*S_0*Jj_3+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*ksi+In_3*b+In_4, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*(ksi-1)*a+Jj_2*eta+Jj_3, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a+S_3, -In_4-33123698802312151654260370659256170462845230993464932771198609946164975828565690331401412146349003042311559201373150125000, -R_2+5948334547605663097019203888427765317044719797461422522747500, -U_3-3477650498375519243645912946238421909203831144241701946788885030274507633524113953125, -In_1+2493596457020913875070869327346511537524872295650, z_aux-1>;
time GroebnerBasis(G);
quit;