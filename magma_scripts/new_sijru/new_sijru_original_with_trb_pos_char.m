SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_8, U_8, Jj_7, In_7, U_7, S_7, Jj_6, In_6, U_6, S_6, Jj_5, In_5, U_5, S_5, Jj_4, In_4, U_4, S_4, Jj_3, In_3, U_3, S_3, Jj_2, In_2, U_2, S_2, Jj_1, In_1, U_1, S_1, Jj_0, In_0, U_0, S_0, z_aux, w_aux, a, b, eta, ksi>:= PolynomialRing(Q, 40, "grevlex");
G := ideal< P | 179948912640925366191-In_0-U_0, -In_0*S_0*a*ksi-Jj_0*S_0*a*ksi+In_0*b+In_1, -Jj_0*eta+U_1, -In_1-U_1+12191045931605018318038882245934502951372282274351265904528202687016947734015080, -(S_0*In_1+Jj_1*S_0+S_1*(In_0+Jj_0))*a*ksi+In_1*b+In_2, -Jj_1*eta+U_2, In_0*S_0*a*ksi+Jj_0*S_0*a*ksi-In_0*S_0*a-Jj_0*S_0*a+Jj_0*eta+Jj_1, In_0*S_0*a+Jj_0*S_0*a+S_1, -In_2-U_2+548670953464781756386345011923269162184352770110759483316625723434701341212591983052224867403157748276693953259570312, -(S_0*In_2+Jj_2*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a*ksi+In_2*b+In_3, -Jj_2*eta+U_3, (ksi-1)*((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+Jj_1*eta+Jj_2, ((In_1+Jj_1)*S_0+S_1*(In_0+Jj_0))*a+S_2, -In_3-U_3-222016079354730125507937277233279024252445569066620850432816644426550025504273186495471264272897552375510287030794055538281505053700531049730649533860533137108, -3*a*(1/3*In_3*S_0+1/3*Jj_3*S_0+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*ksi+In_3*b+In_4, -Jj_3*eta+U_4, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*(ksi-1)*a+Jj_2*eta+Jj_3, ((Jj_2+In_2)*S_0+(2*Jj_1+2*In_1)*S_1+S_2*(In_0+Jj_0))*a+S_3, -In_4-U_4+735729670684803466096871463806850397641369323242246312077437252495092403456187720399044341526591453321342701212239132483646392481436844666416449286605044119343869065731714599579814285404553503665568, -4*a*(1/4*In_4*S_0+1/4*Jj_4*S_0+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*ksi+In_4*b+In_5, -Jj_4*eta+U_5, 3*((1/3*In_3+1/3*Jj_3)*S_0+(Jj_2+In_2)*S_1+(In_1+Jj_1)*S_2+1/3*S_3*(In_0+Jj_0))*(ksi-1)*a+Jj_3*eta+Jj_4, ((In_3+Jj_3)*S_0+(3*Jj_2+3*In_2)*S_1+(3*Jj_1+3*In_1)*S_2+S_3*(In_0+Jj_0))*a+S_4, -In_5-U_5+8507664534998543849753438488525834019505959398731132112289264543444763301547862877178177589135985839417498360764479754149969536647786611738373179797571842224327305961758168321768293430431118488065580153019041489781363179573347260825030372, -a*(S_0*In_5+Jj_5*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*ksi+In_5*b+In_6, -Jj_5*eta+U_6, 4*((1/4*In_4+1/4*Jj_4)*S_0+(In_3+Jj_3)*S_1+(3/2*In_2+3/2*Jj_2)*S_2+(In_1+Jj_1)*S_3+1/4*S_4*(In_0+Jj_0))*(ksi-1)*a+Jj_4*eta+Jj_5, ((In_4+Jj_4)*S_0+(4*In_3+4*Jj_3)*S_1+(6*In_2+6*Jj_2)*S_2+(4*Jj_1+4*In_1)*S_3+S_4*(In_0+Jj_0))*a+S_5, -In_6-U_6-100899472013146787155724718527109874998419296184719619626759044824831683818156678343220585788837366132330623032158815753628063209780866693625703268956855824952959144692585947219372494695006625984986688603098626368062376050733587372657579872374535990043824198015557937552558556408, -a*(S_0*In_6+Jj_6*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*ksi+In_6*b+In_7, -Jj_6*eta+U_7, (ksi-1)*((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*a+Jj_5*eta+Jj_6, ((In_5+Jj_5)*S_0+(5*In_4+5*Jj_4)*S_1+(10*In_3+10*Jj_3)*S_2+(10*In_2+10*Jj_2)*S_3+(5*In_1+5*Jj_1)*S_4+S_5*(In_0+Jj_0))*a+S_6, -In_7-U_7-385516662203980658088359475884408337347914797941008659653476193575403748067952191338985283487362033243457857287645379518331577964960888197317342377091620021597600485374366630692771005609319040106712933954582274156415037853554823635751152190060668772699291554076112188634917708739607945158932246007853915744496028476132, -a*(In_7*S_0+Jj_7*S_0+(7*In_6+7*Jj_6)*S_1+(21*In_5+21*Jj_5)*S_2+(35*In_4+35*Jj_4)*S_3+(35*In_3+35*Jj_3)*S_4+(21*In_2+21*Jj_2)*S_5+(7*In_1+7*Jj_1)*S_6+S_7*(In_0+Jj_0))*ksi+In_7*b+In_8, -Jj_7*eta+U_8, (ksi-1)*((In_6+Jj_6)*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*a+Jj_6*eta+Jj_7, ((In_6+Jj_6)*S_0+(6*In_5+6*Jj_5)*S_1+(15*In_4+15*Jj_4)*S_2+(20*In_3+20*Jj_3)*S_3+(15*In_2+15*Jj_2)*S_4+(6*In_1+6*Jj_1)*S_5+S_6*(In_0+Jj_0))*a+S_7, -In_8-U_8+16690415620217795873916073833174480559579586788775721590828438371564435204595336629385489422807865963947426872988299473381853095726991798412815127010496893514815596104455052841216696476241866248526052721926397225968761016971542400702168436157526361590001992889375157373047552610659035256214315773634056346349058344863965808985575627121015049948028100424532976, z_aux-1>;
time GroebnerBasis(G);// {}
quit;