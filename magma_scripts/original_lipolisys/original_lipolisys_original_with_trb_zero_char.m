SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4>:= PolynomialRing(Q, 24, "grevlex");
G := ideal< P | 9961077257-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 10673228939-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 9694553748-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-9687612027815298597/3445800920, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3*x5_0+x5_1, -x2_1-x3_1-128206978902539790584366601741/1722900460, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+92523149436130424385718473460581041596240639677/81827737541769271952277376000, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3*x5_1+x5_2, -x2_2-x3_2+12559267407865617143468237629508819774852053509087439179841/40913868770884635976138688000, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-883657722885107911443422621292476617425445018101151535253880152739227846111/1943170481016841882292724961155592667686092800000, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3*x5_2+x5_3, -x1_4+1687904003573618159673447841279672274050259690888896878867740716781700552380212164044996614820316649671/9228928067008565712176146682911005965831116397762356300218368000000, -x2_3-x3_3+2624487865840839727240411060522719454500726292528259624201800127741845427860816666571637/971585240508420941146362480577796333843046400000, -x4_1+256413957814767193196548502079/3445800920, z_aux*(6*k2+6*x1_0)-1>;
time GroebnerBasis(G);// {}
quit;