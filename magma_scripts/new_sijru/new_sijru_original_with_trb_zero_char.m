SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_8, U_8, Jj_7, In_7, U_7, S_7, Jj_6, In_6, U_6, S_6, Jj_5, In_5, U_5, S_5, Jj_4, In_4, U_4, S_4, Jj_3, In_3, U_3, S_3, Jj_2, In_2, U_2, S_2, Jj_1, In_1, U_1, S_1, Jj_0, In_0, U_0, S_0, z_aux, w_aux, a, b, eta, ksi>:= PolynomialRing(Q, 40, "grevlex");
G := ideal< P | 186781118132444156701-In_0-U_0, -In_0*S_0*a*ksi-Jj_0*S_0*a*ksi+In_0*b+In_1, -Jj_0*eta+U_1, -In_1-U_1+234626216515883038620434597935141520293557787350301328732881639851480668378402849, -a*(S_0*In_1+Jj_1*S_0+S_1*(In_0+Jj_0))*ksi+In_1*b+In_2, -Jj_1*eta+U_2, In_0*S_0*a*ksi+Jj_0*S_0*a*ksi-In_0*S_0*a-Jj_0*S_0*a+Jj_0*eta+Jj_1, In_0*S_0*a+Jj_0*S_0*a+S_1, -In_2-U_2+1135471532590717497558775408287131122641863186470804197383580087460200238598759592341558210629163204016618677759406792011, -a*(S_0*In_2+Jj_2*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*ksi+In_2*b+In_3, -Jj_2*eta+U_3, ((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*(ksi-1)*a+Jj_1*eta+Jj_2, ((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+S_2, -In_3-U_3-226362235706260056314212075391757549999786735649387167258586770240319611518651797787998027647832729897666896725132002756927495193350873236740487556181522089562055, -3*a*(1/3*In_3*S_0+1/3*Jj_3*S_0+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*ksi+In_3*b+In_4, -Jj_3*eta+U_4, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*(ksi-1)*a+Jj_2*eta+Jj_3, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a+S_3, -In_4-U_4-2155895939596401077252894590989853776728561500461837682395720899468777009812323610432692898666486868924466246148750805977455884074967014509833883511608817171506271649081275204654607776268683403500546797, -4*a*(1/4*In_4*S_0+1/4*Jj_4*S_0+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*ksi+In_4*b+In_5, -Jj_4*eta+U_5, 3*(ksi-1)*((1/3*In_3+1/3*Jj_3)*S_0+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*a+Jj_3*eta+Jj_4, ((In_3+Jj_3)*S_0+(3*Jj_2+3*In_2)*S_1+(3*Jj_1+3*In_1)*S_2+S_3*(In_0+Jj_0))*a+S_4, -In_5-U_5+798109274527634986909164028279038018402696602008120316265682545868934907053463573196330586172387653974351274098086039508537062030612681148502991605876304244723094351202571248735273109902880012003626965618312210645914314152125681415589117418305, -a*(S_0*In_5+Jj_5*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*ksi+In_5*b+In_6, -Jj_5*eta+U_6, 4*((1/4*In_4+1/4*Jj_4)*S_0+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*(ksi-1)*a+Jj_4*eta+Jj_5, ((In_4+Jj_4)*S_0+(4*In_3+4*Jj_3)*S_1+(6*In_2+6*Jj_2)*S_2+(4*Jj_1+4*In_1)*S_3+S_4*(In_0+Jj_0))*a+S_5, -In_6-U_6+13048974326417196421800669814428059352608377915464693829025311690081199977244269936165371886733791059631278179754816892563781051336467741235478253518471359095892763198177578253056752948806066342235043502216552818329845998475664062743631201737270958158368525500718327344711098794529275, -a*(S_0*In_6+Jj_6*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*ksi+In_6*b+In_7, -Jj_6*eta+U_7, ((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*(ksi-1)*a+Jj_5*eta+Jj_6, ((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*a+S_6, -In_7-U_7-5983062506334395361558799548169725147119284201732053774810094886899471591524503279689737493266981007057781286402421014474324168583350001253172414771499005214199586717490315069523199289037414418524424956303906126966388135474856955071736088224752894037266362572975282677657422577694416286365477894168780108547566587335679128535, -a*(In_7*S_0+Jj_7*S_0+(7*In_6+7*Jj_6)*S_1+(21*In_5+21*Jj_5)*S_2+(35*In_4+35*Jj_4)*S_3+(35*In_3+35*Jj_3)*S_4+(21*In_2+21*Jj_2)*S_5+(7*In_1+7*Jj_1)*S_6+S_7*(In_0+Jj_0))*ksi+In_7*b+In_8, -Jj_7*eta+U_8, (ksi-1)*((In_6+Jj_6)*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*a+Jj_6*eta+Jj_7, ((In_6+Jj_6)*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*a+S_7, -In_8-U_8-153943132036659603957873413844865106674555392447091708809910218244767073315089271648415809988507741425577496273813592112483225203449952821880142846422078414559946722233189142488539945366781709879119847108891593095005523815515460560203886223527815390994073099654991025229512698041680068169801957957475839808388284681222669027641740858215063472412854377566883102061309, z_aux-1>;
time GroebnerBasis(G);// {}
quit;