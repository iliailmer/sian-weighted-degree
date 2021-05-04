SetNthreads(64);
Q:= RationalField(); // GF(11863279);//
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 1654267989412405693-i_0-r_0, -e_0*eps+i_0*mu+i_0*rho+i_1, d0*r_0-i_0*rho+r_1, -i_1-r_1+117355319130217992558903909148845590, -eps*e_1+(rho+mu)*i_1+i_2, d0*r_1-i_1*rho+r_2, -b*i_0*s_0+e_0*eps+e_1, -i_2-r_2+513965966745478914762888311791590446201849431236688965819065109989395218, -eps*e_2+(rho+mu)*i_2+i_3, d0*r_2-i_2*rho+r_3, -b*i_0*s_1-b*i_1*s_0+e_1*eps+e_2, b*i_0*s_0+s_1, -i_3-r_3-220411037015178375980395549607772793605081974081924187639735866054250244078775377898497631081468838424452134, -eps*e_3+(rho+mu)*i_3+i_4, d0*r_3-i_3*rho+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+eps*e_2+e_3, b*i_0*s_1+b*i_1*s_0+s_2, -i_4-r_4+94521871838576700052663439937915229129420430384602346638955893227046190960060171026437849316831320742413516055997755540744472003954871079713266, -eps*e_4+(rho+mu)*i_4+i_5, d0*r_4-i_4*rho+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+eps*e_3+e_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+s_3, -i_5-r_5-40535103762762397815621356654110413819696086686726222388930985944313394965180538460792417310178422531236404027267038657081201420152304750260829054221653631822772308585426805610134, -eps*e_5+(rho+mu)*i_5+i_6, d0*r_5-i_5*rho+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+eps*e_4+e_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+s_4, -i_6-r_6+17383221524262356158279352632455239867392815790655167447505484401921960422828497482904519354160071914736745094279373890628893844628165216075712766726243946832164036547170580752955287283835565671150307058345104610818, -eps*e_6+(rho+mu)*i_6+i_7, d0*r_6-i_6*rho+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+eps*e_5+e_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+s_5, -i_7-r_7-7454684027210327417876101680412786509903433938570872652407063089733119312160726383762204072480017874546761731730658933650542093916647793394013950771810577342462820618885498854387445664421434198597427701038699787108672393661192395143075648063130406854, -eps*e_7+(rho+mu)*i_7+i_8, d0*r_7-i_7*rho+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+eps*e_6+e_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+s_6, -i_8-r_8+3196893847781932373523444506324406770869535325078888439177679195276489529343197774007088349545524624636714379807937153892875086394457481981816860264024650019203329250642625155220406304085503137864852818116103191282157260185566479895072500388230334759580623310950028230321041314281089426, -eps*e_8+(rho+mu)*i_8+i_9, d0*r_8-i_8*rho+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+eps*e_7+e_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+s_7, -i_9-r_9-1370967600596013702524825879542768799503758490135158252157854358453583589128400424818572397696865074495090340466244172847139283382140378404559198007804258259332481116334801762662861749933028198664153013349669532997901577598453348785273688392064148582802021644835335587726689914577666504844077728487262075545852014137816694, z_aux-1>;
time GroebnerBasis(G);
quit;